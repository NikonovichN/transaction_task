import 'package:go_router/go_router.dart';

import 'constants.dart';
import '../../features/features.dart';

final routers = [
  GoRoute(
    path: '/$loginScreen',
    builder: (context, state) => LoginScreen(),
  ),
  GoRoute(
    path: '/$listTransactionsScreen',
    builder: (context, state) => ListTransactionsScreen(),
  ),
  GoRoute(
    path: '/$addTransactionScreen',
    builder: (context, state) => AddTransactionScreen(),
  ),
];
