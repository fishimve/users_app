import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:users_app/features/users/domain/usecases/get_users.dart';
import 'package:users_app/features/users/presentation/bloc/users/users_event.dart';
import 'package:users_app/features/users/presentation/bloc/users/users_state.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final GetUsersUseCase getUsersUseCase;
  UsersBloc(this.getUsersUseCase) : super(const UsersLoading()) {
    on<GetUsersEvent>(onGetUsers);
  }

  Future<void> onGetUsers<GetUsers>(
      GetUsersEvent event, Emitter<UsersState> emit) async {
    try {
      final data = await getUsersUseCase(params: event.limit);
      emit(UsersDone(data));
    } catch (error) {
      emit(UsersException(error.toString()));
    }
  }
}
