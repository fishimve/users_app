import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:users_app/features/shared/entities/user.dart';
import 'package:users_app/features/users/data/models/user.dart';

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
          List jsonResponse = json.decode(response.body)['results'];

          print(User.fromJson({
            "gender": "female",
            "name": {"title": "Miss", "first": "Jennie", "last": "Nichols"},
            "location": {
              "street": {
                "number": 8929,
                "name": "Valwood Pkwy",
              },
              "city": "Billings",
              "state": "Michigan",
              "country": "United States",
              "postcode": "63104",
              "coordinates": {"latitude": "-69.8246", "longitude": "134.8719"},
              "timezone": {"offset": "+9:30", "description": "Adelaide, Darwin"}
            },
            "email": "jennie.nichols@example.com",
            "login": {
              "uuid": "7a0eed16-9430-4d68-901f-c0d4c1c3bf00",
              "username": "yellowpeacock117",
              "password": "addison",
              "salt": "sld1yGtd",
              "md5": "ab54ac4c0be9480ae8fa5e9e2a5196a3",
              "sha1": "edcf2ce613cbdea349133c52dc2f3b83168dc51b",
              "sha256":
                  "48df5229235ada28389b91e60a935e4f9b73eb4bdb855ef9258a1751f10bdc5d"
            },
            "dob": {"date": "1992-03-08T15:13:16.688Z", "age": 30},
            "registered": {"date": "2007-07-09T05:51:59.390Z", "age": 14},
            "phone": "(272) 790-0888",
            "cell": "(489) 330-2385",
            "id": {"name": "SSN", "value": "405-88-3636"},
            "picture": {
              "large": "https://randomuser.me/api/portraits/men/75.jpg",
              "medium": "https://randomuser.me/api/portraits/med/men/75.jpg",
              "thumbnail":
                  "https://randomuser.me/api/portraits/thumb/men/75.jpg"
            },
            "nat": "US"
          }));
          // final users =
          //     jsonResponse.map((user) => User.fromJson(user)).toList();
          // print(jsonResponse.first.runtimeType);

          // print('SDSDS ${jsonDecode(response.body)[0]}');

          // print(User.fromJson((jsonDecode(response.body)['results'][0])));

          // final users = (jsonDecode(response.body)['results'] as List)
          //     .map((u) => User.fromJson(u))
          //     .toList();
          return [];
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
