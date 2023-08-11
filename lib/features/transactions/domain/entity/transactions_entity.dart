import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:transaction_task/core/core.dart';

part 'transactions_entity.freezed.dart';

@freezed
class TransactionsEntity with _$TransactionsEntity {
  const factory TransactionsEntity({
    required List<Transaction> transactions,
  }) = _TransactionsEntity;
}
