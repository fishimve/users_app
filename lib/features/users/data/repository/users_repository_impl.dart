import 'package:users_app/features/shared/entities/user.dart';
import 'package:users_app/features/users/data/data_sources/mock_users_data_source.dart';
import 'package:users_app/features/users/data/data_sources/remote_users_data_source.dart';
import 'package:users_app/features/users/domain/repository/users_repository.dart';

class UsersRepositoryImpl extends UsersRepository {
  final RemoteUsersDataSource remoteUsersDataSource;
  final MockUsersDataSource mockUsersDataSource;
  UsersRepositoryImpl(
    this.remoteUsersDataSource,
    this.mockUsersDataSource,
  );
  @override
  Future<List<User>> getRandomUsers({int? limit}) async {
    final users = await remoteUsersDataSource.getRandomUsersFromApi(limit);
    // final users = await mockUsersDataSource.getMockedRandomUsers(limit);
    return users;
  }
}
