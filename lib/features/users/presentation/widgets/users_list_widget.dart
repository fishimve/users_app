import 'package:flutter/material.dart';
import 'package:users_app/features/shared/entities/user.dart';
import 'package:users_app/features/users/presentation/screens/user_details_screen.dart';

class UsersListWidget extends StatelessWidget {
  final List<User> users;
  const UsersListWidget({super.key, required this.users});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: users.length,
      itemBuilder: (_, index) => _UserCard(users[index]),
    );
  }
}

class _UserCard extends StatelessWidget {
  final User user;
  const _UserCard(this.user);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => UserDetailsScreen(user: user),
        ),
      ),
      child: Container(
        height: 120,
        decoration: BoxDecoration(
          boxShadow: const [BoxShadow(color: Colors.black12, blurRadius: 8)],
          color: Theme.of(context).cardColor,
        ),
        padding: const EdgeInsets.all(12.0),
        margin: const EdgeInsets.all(12.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              width: 120,
              child: Image.network(
                user.picture.medium,
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Align(
                    alignment: Alignment.topRight,
                    child: Icon(Icons.person_2_outlined),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    '${user.name.title} ${user.name.first}\n${user.name.last}',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 3),
                  Flexible(
                    child: Text(
                      user.email,
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
