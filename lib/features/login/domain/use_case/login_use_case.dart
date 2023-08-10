import 'package:transaction_task/core/core.dart';

import '../repository/user_repository.dart';
import '../entity/user_entity.dart';

class LoginParams {
  final String login;
  final String password;

  const LoginParams({required this.login, required this.password});
}

class LogInUseCase implements ObservableUseCase<UserEntity, LoginParams> {
  final UserRepository _repository;

  const LogInUseCase({
    required UserRepository repository,
  }) : _repository = repository;

  @override
  Stream<UserEntity> call(LoginParams params) {
    return _repository.login(params);
  }
}
