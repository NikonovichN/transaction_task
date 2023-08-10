import 'package:http/http.dart' as http;

import '../../domain/use_case/login_use_case.dart';

abstract class LoginDataSource {
  Future<http.Response> login(LoginParams params);
}

class LoginDataSourceImpl implements LoginDataSource {
  // TODO: should be placed in somewhere secret place
  static const _api = 'dummyjson.com';
  static const _path = 'auth/login';

  @override
  Future<http.Response> login(LoginParams params) {
    return http.post(Uri.https(_api, _path), body: {
      'username': params.login,
      'password': params.password,
    });
  }
}
