import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';

enum TransactionType { refill, transfer, withdraw }

@freezed
class Transaction with _$Transaction {
  const Transaction._();

  const factory Transaction({
    int? id,
    required String date,
    required double sum,
    required double commission,
    required TransactionType type,
  }) = _Transaction;

  Map<String, dynamic> toMap() => {
        'date': date,
        'sum': sum.toString(),
        'commission': commission.toString(),
        'type': type.name,
      };

  static Transaction fromMap(Map<String, dynamic> map) => Transaction(
        id: map['id'],
        date: map['date'],
        sum: double.parse(map['sum']),
        commission: double.parse(map['commission']),
        type: TransactionType.values.byName(map['type']),
      );
}
