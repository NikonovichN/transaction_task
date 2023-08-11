import 'package:transaction_task/core/interfaces/transaction.dart';

import '../data_source/transactions_data_source.dart';
import '../../domain/domain.dart';

class TransactionsRepositoryImpl implements TransactionsRepository {
  final TransactionsDataSource _transactionsDataSource;

  TransactionsRepositoryImpl({
    required TransactionsDataSource transactionsDataSource,
  }) : _transactionsDataSource = transactionsDataSource;

  @override
  Stream<void> initDataBase() async* {
    try {
      await _transactionsDataSource.initDataBase();
    } catch (error) {
      yield* Stream.error(error);
    }
  }

  @override
  Stream<TransactionsEntity> addTransaction(Transaction transaction) async* {
    try {
      final transactions = await _transactionsDataSource.addTransaction(
        transaction.toMap(),
      );

      yield* Stream.value(
        TransactionsEntity.fromJson(
          {'transactions': transactions},
        ),
      );
    } catch (error) {
      yield* Stream.error(error);
    }
  }

  @override
  Stream<TransactionsEntity> deleteTransaction(int id) async* {
    try {
      final transactions = await _transactionsDataSource.deleteTransactions(id);

      yield* Stream.value(
        TransactionsEntity.fromJson(
          {'transactions': transactions},
        ),
      );
    } catch (error) {
      yield* Stream.error(error);
    }
  }

  @override
  Stream<TransactionsEntity> getListTransactions() async* {
    try {
      final transactions = await _transactionsDataSource.getTransactions();

      yield* Stream.value(
        TransactionsEntity.fromJson(
          {'transactions': transactions},
        ),
      );
    } catch (error) {
      yield* Stream.error(error);
    }
  }
}
