import 'dart:io';

import 'package:users_app/core/resources/data_state.dart';
import 'package:users_app/features/shared/entities/user.dart';
import 'package:users_app/features/users/data/data_sources/remote_users_data_source.dart';
import 'package:users_app/features/users/domain/repository/users_repository.dart';

class UsersRepositoryImpl extends UsersRepository {
  final RemoteUsersDataSource remoteUsersDataSource;
  UsersRepositoryImpl(this.remoteUsersDataSource);
  @override
  Future<DataState<List<User>>> getRandomUsers({int? limit}) async {
    try {
      final users = await remoteUsersDataSource.getRandomUsersFromApi(limit);
      return DataSuccess(users);
    } catch (error) {
      return DataException(
        HttpException(error.toString()),
      );
    }
  }
}
