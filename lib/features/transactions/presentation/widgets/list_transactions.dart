import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:transaction_task/core/core.dart';
import 'transaction_card.dart';
import '../bloc/transactions_bloc.dart';

class ListTransactions extends StatelessWidget {
  const ListTransactions({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransactionsBloc, TransactionsState>(
      listener: (context, state) => state.whenOrNull(
        error: (message) => ScaffoldMessenger.of(context).showSnackBar(
          errorSnackBar(message),
        ),
      ),
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const SizedBox.shrink(),
          dataState: (state) => ListView(
            children: state.transactions
                .map((transaction) => TransactionCard(
                      transaction,
                      key: ValueKey(transaction.id),
                    ))
                .toList(),
          ),
        );
      },
    );
  }
}
