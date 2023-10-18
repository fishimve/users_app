import 'package:users_app/features/shared/entities/user.dart';

abstract class UsersRepository {
  Future<List<User>> getRandomUsers({int? limit});
}
