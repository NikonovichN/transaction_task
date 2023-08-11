import 'package:transaction_task/core/core.dart';
import '../repository/transactions_repository.dart';
import '../entity/transactions_entity.dart';

class RemoveTransactionUseCase
    implements ObservableUseCase<TransactionsEntity, int> {
  final TransactionsRepository _transactionsRepository;

  RemoveTransactionUseCase(
    TransactionsRepository transactionsRepository,
  ) : _transactionsRepository = transactionsRepository;

  @override
  Stream<TransactionsEntity> call(int id) {
    return _transactionsRepository.deleteTransaction(id);
  }
}
