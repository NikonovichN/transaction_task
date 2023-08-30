import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../bloc/user_bloc.dart';
import '../../../../core/core.dart';
import '../../domain/use_case/login_use_case.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  static const _loginHint = 'Enter username';
  static const _passwordHint = 'Enter password';

  String _loginError(String error) => 'Error login: \n $error \n Try again!';

  final _loginController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _loginController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            controller: _loginController,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: _loginHint,
            ),
          ),
          const SizedBox(height: 16),
          TextFormField(
            controller: _passwordController,
            obscureText: true,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: _passwordHint,
            ),
          ),
          const SizedBox(height: 20),
          BlocConsumer<UserBloc, UserState>(
            listener: (context, state) => state.whenOrNull(
              errorLogIn: (state) => ScaffoldMessenger.of(context).showSnackBar(
                errorSnackBar(_loginError(state)),
              ),
              successLogIn: () => context.go('/$listTransactionsScreen'),
            ),
            builder: (context, state) {
              return Center(
                child: state.maybeMap(
                  orElse: () => ElevatedButton(
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
