import 'package:go_router/go_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'constants.dart';
import '../../features/features.dart';
import '../../features/transactions/presentation/bloc/transactions_bloc.dart';

final routers = [
  GoRoute(
    path: '/$loginScreen',
    builder: (context, state) => LoginScreen(),
  ),
  GoRoute(
    path: '/$listTransactionsScreen',
    builder: (context, state) => const ListTransactionsScreen(),
  ),
  GoRoute(
    path: '/$addTransactionScreen',
    builder: (context, state) => BlocProvider.value(
      // Bad solution. But for learning can leave.
      value: state.extra! as TransactionsBloc,
      child: const AddTransactionScreen(),
    ),
  ),
];
