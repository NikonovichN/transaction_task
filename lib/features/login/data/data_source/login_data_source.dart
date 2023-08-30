import 'package:http/http.dart' as http;

import '../../../../core/core.dart';
import '../../domain/use_case/login_use_case.dart';

abstract class LoginDataSource {
  Future<http.Response> login(LoginParams params);
}

class LoginDataSourceImpl implements LoginDataSource {
  final UserApi _userApi;

  LoginDataSourceImpl({required UserApi userApi}) : _userApi = userApi;

  @override
  Future<http.Response> login(LoginParams params) {
    return http.post(Uri.https(_userApi.fakeApi, _userApi.loginPath), body: {
      'username': params.login,
      'password': params.password,
    });
  }
}
