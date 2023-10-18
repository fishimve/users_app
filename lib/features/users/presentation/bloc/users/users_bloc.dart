import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:users_app/core/resources/data_state.dart';
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
    final dataState = await getUsersUseCase(params: event.limit);
    if (dataState is DataSuccess) emit(UsersDone(dataState.data!));
    if (dataState is DataException) {
      emit(UsersException(dataState.error!));
    }
  }
}
