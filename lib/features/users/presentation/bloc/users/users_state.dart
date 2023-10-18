import 'package:equatable/equatable.dart';
import 'package:users_app/features/shared/entities/user.dart';

abstract class UsersState extends Equatable {
  final List<User>? users;
  final String? exception;

  const UsersState({this.users, this.exception});
  @override
  List<Object?> get props => [users, exception];
}

class UsersLoading extends UsersState {
  const UsersLoading();
}

class UsersDone extends UsersState {
  const UsersDone(List<User> users) : super(users: users);
}

class UsersException extends UsersState {
  const UsersException(String e) : super(exception: e);
}
