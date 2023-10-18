import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:users_app/features/users/presentation/bloc/users/users_bloc.dart';
import 'package:users_app/features/users/presentation/bloc/users/users_event.dart';
import 'package:users_app/features/users/presentation/bloc/users/users_state.dart';

class UsersScreen extends StatelessWidget {
  const UsersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Random users')),
      body: BlocConsumer<UsersBloc, UsersState>(
          bloc: context.read<UsersBloc>()..add(const GetUsersEvent(limit: 3)),
          listener: (context, state) {
            if (state is UsersException) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(state.exception.toString())),
              );
            }
          },
          builder: (context, state) {
            if (state is UsersDone) {
              print(state.users);
              return Container();
            } else if (state is UsersLoading) {
              return const Center(child: CircularProgressIndicator());
            } else {
              return const Center(child: CircularProgressIndicator());
            }
          }),
    );
  }
}
