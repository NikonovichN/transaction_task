import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../bloc/user_bloc.dart';
import '../../../../core/core.dart';
import '../../domain/use_case/login_use_case.dart';

class LoginForm extends StatelessWidget {
  LoginForm({super.key});

  final _loginHint = 'Enter username';
  final _passwordHint = 'Enter password';

  String _loginError(String error) => 'Error login: \n $error \n Try again!';

  final _loginController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            controller: _loginController,
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              hintText: _loginHint,
            ),
          ),
          const SizedBox(height: 16),
          TextFormField(
            controller: _passwordController,
            obscureText: true,
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              hintText: _passwordHint,
            ),
          ),
          const SizedBox(height: 20),
          BlocConsumer<UserBloc, UserState>(
            listener: (context, state) => state.whenOrNull(
              errorLogIn: (state) => ScaffoldMessenger.of(context).showSnackBar(
                errorSnackBar(_loginError(state)),
              ),
              // TODO: would be better to move navigation to router higher
              // or maybe create service with login/token
              successLogIn: () => context.go('/$listTransactionsScreen'),
            ),
            builder: (context, state) {
              return Center(
                child: state.maybeMap(
                  orElse: () => ElevatedButton(
                    // TODO: add validation
                    onPressed: () => context.read<UserBloc>().add(
                          UserEvent.logIn(
                            LoginParams(
                              login: _loginController.text,
                              password: _passwordController.text,
                            ),
                          ),
                        ),
                    child: const Text('Log in'),
                  ),
                  loading: (_) => const CircularProgressIndicator(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
