import '../use_case/login_use_case.dart';
import '../entity/user_entity.dart';

abstract class UserRepository {
  Stream<UserEntity> login(LoginParams params);
}
