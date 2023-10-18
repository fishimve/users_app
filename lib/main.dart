import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:users_app/config/routes/router.dart';
import 'package:users_app/features/users/data/data_sources/mock_users_data_source.dart';
import 'package:users_app/features/users/data/data_sources/remote_users_data_source.dart';
import 'package:users_app/features/users/data/repository/users_repository_impl.dart';
import 'package:users_app/features/users/domain/usecases/get_users.dart';
import 'package:users_app/features/users/presentation/bloc/users/users_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => UsersRepositoryImpl(
        RemoteUsersDataSourceImpl(),
        MockUsersDataSourceImpl(),
      ),
      child: BlocProvider(
        create: (context) => UsersBloc(
          GetUsersUseCase(context.read<UsersRepositoryImpl>()),
        ),
        child: Builder(
          builder: (context) => MaterialApp.router(
            title: 'Users app',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
              useMaterial3: true,
            ),
            routerConfig: AppRouter.router,
          ),
        ),
      ),
    );
  }
}
