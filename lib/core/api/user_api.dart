class UserApi {
  final fakeApi = 'dummyjson.com';
  final userPath = 'users';
  final loginPath = 'auth/login';

  const UserApi();

  String get fakeUsersURL => 'https://$fakeApi/$userPath';
}
