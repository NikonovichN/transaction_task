import 'package:get_it/get_it.dart';

import '../data/data.dart';
import '../domain/domain.dart';
import '../presentation/bloc/transactions_bloc.dart';

void addTransactionsDI(GetIt getIt) {
  getIt.registerSingleton<TransactionsDataSource>(TransactionsDataSourceImpl());
  getIt.registerSingleton<TransactionsRepository>(
    TransactionsRepositoryImpl(getIt<TransactionsDataSource>()),
  );

  final repository = getIt<TransactionsRepository>();

  getIt.registerSingleton<TransactionsBloc>(TransactionsBloc(
    initDataBaseUseCase: InitDataBaseUseCase(repository),
    addTransactionUseCase: AddTransactionUseCase(repository),
    getTransactionsUseCase: GetTransactionsUseCase(repository),
    removeTransactionUseCase: RemoveTransactionUseCase(repository),
  ));
}
