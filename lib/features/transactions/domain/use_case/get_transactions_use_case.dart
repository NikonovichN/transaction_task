import 'package:transaction_task/core/core.dart';
import '../entity/transactions_entity.dart';
import '../repository/transactions_repository.dart';

class GetTransactionsUseCase implements UseCase<TransactionsEntity> {
  final TransactionsRepository _transactionsRepository;

  GetTransactionsUseCase(
    TransactionsRepository transactionsRepository,
  ) : _transactionsRepository = transactionsRepository;

  @override
  Stream<TransactionsEntity> call() {
    return _transactionsRepository.getListTransactions();
  }
}
