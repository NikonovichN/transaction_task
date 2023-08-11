import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'package:transaction_task/core/core.dart';

part 'transactions_entity.freezed.dart';

@freezed
class TransactionsEntity with _$TransactionsEntity {
  const factory TransactionsEntity({
    required List<Transaction> transactions,
  }) = _TransactionsEntity;

  factory TransactionsEntity.fromJson(Map<String, Object?> json) =>
      _$TransactionsEntityFromJson(json);
}
