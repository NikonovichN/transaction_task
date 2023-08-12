import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:transaction_task/core/core.dart';
import '../bloc/transactions_bloc.dart';

class TransactionCard extends StatelessWidget {
  final Transaction transaction;

  const TransactionCard(this.transaction, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border.all(width: 1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Transaction: ${transaction.type.name}'),
              Text('#  ${transaction.id}'),
            ],
          ),
          const SizedBox(height: 4),
          Text('Date: ${transaction.date}'),
          const SizedBox(height: 10),
          Text('Transaction amount: ${transaction.sum} \$'),
          Text('Commission: ${transaction.commission} \$'),
          const SizedBox(height: 10),
          Text(
            'Total amount: ${transaction.sum + transaction.commission} \$',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          Center(
            child: ElevatedButton(
              onPressed: () => context.read<TransactionsBloc>().add(
                    TransactionsEvent.deleteTransaction(id: transaction.id!),
                  ),
              child: const Text('Cancel'),
            ),
          )
        ],
      ),
    );
  }
}
