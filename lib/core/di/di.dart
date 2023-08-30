import 'package:get_it/get_it.dart';

import '../api/api.dart';

GetIt getIt = GetIt.instance;

void setUpDi() {
  getIt.registerSingleton<UserApi>(const UserApi());
}
