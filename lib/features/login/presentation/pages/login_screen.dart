import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';

import '../widgets/login_form.dart';
import '../../data/data.dart';
import '../bloc/user_bloc.dart';
import '../../domain/use_case/login_use_case.dart';

class LoginScreen extends StatelessWidget {
  // TODO: should be placed in somewhere secret place
  static const _fakeApi = 'dummyjson.com';
  static const _userPath = 'users';
  static const _fakeUsersURL = 'https://$_fakeApi/$_userPath';

  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserBloc(
        logInUseCase: LogInUseCase(
          repository: UserRepositoryImpl(
            loginDataSource: LoginDataSourceImpl(),
          ),
        ),
      ),
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Login Screen',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),
              const SizedBox(height: 64),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 32),
                child: Text(
                  'For login is using fake API. Please use this link to find username and password.',
                ),
              ),
              ElevatedButton(
                onPressed: _launchUrl,
                child: const Text('Open users'),
              ),
              const Text('OR'),
              ElevatedButton(
                onPressed: _setClipBoard,
                child: const Text('Copy link (to clipboard)'),
              ),
              const SizedBox(height: 64),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: LoginForm(),
              )
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _launchUrl() async {
    await launchUrl(Uri.parse(_fakeUsersURL));
  }

  Future<void> _setClipBoard() async {
    await Clipboard.setData(const ClipboardData(text: _fakeUsersURL));
  }
}
