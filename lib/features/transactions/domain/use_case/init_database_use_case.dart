import 'package:transaction_task/core/core.dart';

import '../repository/transactions_repository.dart';

class InitDataBaseUseCase implements UseCase {
  final TransactionsRepository _transactionsRepository;

  InitDataBaseUseCase(
    TransactionsRepository transactionsRepository,
  ) : _transactionsRepository = transactionsRepository;

  @override
  Stream call() {
    return _transactionsRepository.initDataBase();
  }
}
