import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';

enum TypeTransaction { refill, transfer, withdraw }

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    required int id,
    required String date,
    required double sum,
    required double commission,
    required TypeTransaction type,
  }) = _Transaction;

  Map<String, dynamic> toMap() => {
        'date': date,
        'sum': sum,
        'commission': commission,
        'type': type,
      };
}
