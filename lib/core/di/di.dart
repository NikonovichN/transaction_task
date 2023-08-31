import 'package:get_it/get_it.dart';

import '../api/api.dart';
import '../../features/features.dart';

GetIt getIt = GetIt.instance;

void setUpDi() {
  getIt.registerSingleton<UserApi>(const UserApi());

  addTransactionsDI(getIt);
}
