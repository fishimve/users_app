import 'package:users_app/features/shared/entities/user.dart';

class UserModel {
  final String gender;
  final String email;
  final String phone;
  final String nat;
  final String cell;
  // final Name company;
  // final Location address;
  // final Name name;

  UserModel({
    required this.gender,
    required this.email,
    required this.phone,
    required this.nat,
    required this.cell,
    // required this.company,
    // required this.address,
    // required this.name,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      gender: json['gender'],
      email: json['email'],
      phone: json['phone'],
      nat: json['nat'],
      cell: json['cell'],
    );
  }

  @override
  String toString() {
    return "$gender $email";
  }
}
