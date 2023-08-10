import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

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
          BlocConsumer<UserBloc, UserState>(
            listener: (context, state) => state.whenOrNull(
              errorLogIn: (state) => ScaffoldMessenger.of(context).showSnackBar(
                errorSnackBar(_loginError(state)),
              ),
            ),
            builder: (context, state) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Center(
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
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
