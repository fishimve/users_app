import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:users_app/features/shared/entities/user.dart';

class UserDetailsScreen extends StatelessWidget {
  final User user;
  const UserDetailsScreen({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Имя тут'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: [
                // address , bd, phone
            ],
        ),
      ),
    );
  }
}
