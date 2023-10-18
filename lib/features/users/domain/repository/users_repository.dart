import 'package:users_app/core/resources/data_state.dart';
import 'package:users_app/features/shared/entities/user.dart';

abstract class UsersRepository {
  Future<DataState<List<User>>> getRandomUsers({int? limit});
}
