abstract class UsersEvent {
  const UsersEvent();
}

class GetUsersEvent extends UsersEvent {
  final int? limit;
  const GetUsersEvent({this.limit});
}
