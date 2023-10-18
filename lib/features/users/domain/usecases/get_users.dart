import 'package:users_app/core/resources/data_state.dart';
import 'package:users_app/features/shared/entities/user.dart';
import 'package:users_app/features/shared/usecase/use_case.dart';
import 'package:users_app/features/users/domain/repository/users_repository.dart';

class GetUsersUseCase implements UseCase<DataState<List<User>>, int?> {
  final UsersRepository usersRepository;

  GetUsersUseCase(this.usersRepository);
  @override
  Future<DataState<List<User>>> call({int? params}) {
    return usersRepository.getRandomUsers(limit: params);
  }
}
