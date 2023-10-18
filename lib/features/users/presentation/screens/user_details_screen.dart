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
        title: Text('${user.name.title} ${user.name.first} ${user.name.last}'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              _InfoWidget(
                title: 'Address',
                content:
                    '${user.location.state}, ${user.location.city}, ${user.location.country}',
              ),
              const SizedBox(height: 32),
              _InfoWidget(
                title: 'Birthday',
                content:
                    '${user.location.state}, ${user.location.city}, ${user.location.country}',
              ),
              const SizedBox(height: 32),
              _InfoWidget(
                title: 'Phone',
                content: user.phone,
              ),
              const SizedBox(height: 32),
              _InfoWidget(
                title: 'Cell',
                content: user.cell,
              ),
              const SizedBox(height: 32),
              _InfoWidget(
                title: 'Email',
                content: user.email,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _InfoWidget extends StatelessWidget {
  final String title;
  final String content;
  const _InfoWidget({required this.title, required this.content});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context)
              .textTheme
              .headlineMedium!
              .apply(color: Theme.of(context).primaryColor),
        ),
        const SizedBox(height: 20),
        Text(
          content,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 4.0),
          child: Divider(thickness: 1),
        ),
      ],
    );
  }
}
