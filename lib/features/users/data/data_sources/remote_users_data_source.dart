import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:users_app/features/shared/entities/user.dart';

abstract class RemoteUsersDataSource {
  Future<List<User>> getRandomUsersFromApi(int? limit);
}

class RemoteUsersDataSourceImpl extends RemoteUsersDataSource {
  @override
  Future<List<User>> getRandomUsersFromApi(int? limit) async {
    try {
      final headers = {'accept': 'application/json'};
      final params = {'results': limit.toString()};
      final url = Uri.parse('https://randomuser.me/api')
          .replace(queryParameters: params);

      final response = await http.get(url, headers: headers);

      switch (response.statusCode) {
        case 200:
          final jsonResponse = json.decode(response.body);
          final users = (jsonResponse['results'] as List)
              .map((u) => User.fromJson(u))
              .toList();
          return users;

        case 400:
          throw Exception('Bad Request');
        case 401:
          throw Exception('Unauthorized');
        case 500:
          throw Exception('Internal Server Error');
        default:
          throw Exception('Unknown Error');
      }
    } catch (e) {
      if (e is Exception) rethrow;
      throw e.toString();
    }
  }
}
