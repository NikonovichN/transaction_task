part of 'transactions_bloc.dart';

@freezed
class TransactionsEvent with _$TransactionsEvent {
  const factory TransactionsEvent.initDataBase() = _IinitDataBase;
  const factory TransactionsEvent.addTransaction({
    required Transaction transaction,
  }) = _AddTransaction;
  const factory TransactionsEvent.deleteTransaction({
    required int id,
  }) = _DeleteTransaction;
  const factory TransactionsEvent.getTransactions() = _GetTransactions;
}
