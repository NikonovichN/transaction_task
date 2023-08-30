part of 'transactions_bloc.dart';

@freezed
class TransactionsState with _$TransactionsState {
  const factory TransactionsState.initial() = _Initial;
  const factory TransactionsState.dataState({
    required List<Transaction> transactions,
    required PieChartsState pieCharts,
  }) = _DataState;
  const factory TransactionsState.error({
    required String errorMessage,
  }) = _Error;
}

@freezed
class PieChartsState with _$PieChartsState {
  const factory PieChartsState({
    required PieDetails refill,
    required PieDetails transfer,
    required PieDetails withdraw,
  }) = _PieChartsState;
}

@freezed
class PieDetails with _$PieDetails {
  const factory PieDetails({
    required String title,
    required List<double> values,
    required double total,
  }) = _PieDetails;
}
