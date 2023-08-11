import 'package:transaction_task/core/core.dart';
import '../entity/transactions_entity.dart';

abstract class TransactionsRepository {
  Stream<void> initDataBase();
  Stream<TransactionsEntity> addTransaction(Transaction transaction);
  Stream<TransactionsEntity> deleteTransaction(int id);
  Stream<TransactionsEntity> getListTransactions();
}
