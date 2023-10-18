import 'package:go_router/go_router.dart';
import 'package:users_app/features/shared/entities/user.dart';
import 'package:users_app/features/users/presentation/screens/user_details_screen.dart';
import 'package:users_app/features/users/presentation/screens/users_screen.dart';

class AppRouter {
  static final router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (context, state) => const UsersScreen(),
        routes: <RouteBase>[
          GoRoute(
            path: 'details',
            builder: (context, state) {
              final user = state.extra as User;
              return UserDetailsScreen(user: user);
            },
          ),
        ],
      ),
    ],
  );
}
