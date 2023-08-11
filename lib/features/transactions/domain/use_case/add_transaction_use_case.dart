import 'package:transaction_task/core/core.dart';
import '../repository/transactions_repository.dart';
import '../entity/transactions_entity.dart';

class AddTransactionUseCase
    implements ObservableUseCase<TransactionsEntity, Transaction> {
  final TransactionsRepository _transactionsRepository;

  AddTransactionUseCase(
    TransactionsRepository transactionsRepository,
  ) : _transactionsRepository = transactionsRepository;

  @override
  Stream<TransactionsEntity> call(Transaction transaction) {
    return _transactionsRepository.addTransaction(transaction);
  }
}
