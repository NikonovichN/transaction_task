import '../../domain/entity/user_entity.dart';
import '../../domain/use_case/login_use_case.dart';
import '../data_source/login_data_source.dart';
import '../../domain/repository/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  final LoginDataSource _loginDataSource;

  const UserRepositoryImpl({
    required LoginDataSource loginDataSource,
  }) : _loginDataSource = loginDataSource;

  @override
  Stream<UserEntity> login(LoginParams params) async* {
    try {
      final response = await _loginDataSource.login(params);

      if (response.statusCode != 200) {
        throw Exception('${response.statusCode.toString()} ${response.body}');
      }

      yield* Stream.value(const UserEntity());
    } catch (error) {
      yield* Stream.error(error);
    }
  }
}
