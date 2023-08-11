part of 'transactions_bloc.dart';

@freezed
class TransactionsState with _$TransactionsState {
  const factory TransactionsState.initial() = _Initial;
  const factory TransactionsState.dataState({
    required List<Transaction> transactions,
  }) = _DataState;
  const factory TransactionsState.error({
    required String errorMessage,
  }) = _Error;
}
