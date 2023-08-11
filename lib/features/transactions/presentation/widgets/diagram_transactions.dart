import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fl_chart/fl_chart.dart';

import 'package:transaction_task/core/core.dart';
import '../bloc/transactions_bloc.dart';

class DiagramTransactions extends StatelessWidget {
  const DiagramTransactions({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TransactionsBloc, TransactionsState>(
      builder: (context, state) {
        return Center(
          child: state.maybeMap(
            orElse: () => const Text('Nothing to show!'),
            dataState: (state) {
              if (state.transactions.isEmpty) {
                return const Text('Nothing to show!');
              }

              // TODO: to think about move this logic to bloc
              // and improve work with types
              Map<TransactionType, List<double>> valueByTypes = {
                TransactionType.refill: [],
                TransactionType.transfer: [],
                TransactionType.withdraw: []
              };

              final pieces = state.transactions.fold(
                valueByTypes,
                (previousValue, transaction) {
                  previousValue[transaction.type]!
                      .add(transaction.sum + transaction.commission);
                  return previousValue;
                },
              );

              final refillValues = pieces[TransactionType.refill];
              final transferValues = pieces[TransactionType.transfer];
              final withdrawValues = pieces[TransactionType.withdraw];

              return PieChart(
                PieChartData(
                  centerSpaceRadius: 80,
                  sections: [
                    PieChartSectionData(
                      color: Colors.greenAccent,
                      value: refillValues!.length.toDouble(),
                      radius: refillValues.length * 5,
                      title: _createTitle(
                        TransactionType.refill.name,
                        refillValues,
                      ),
                    ),
                    PieChartSectionData(
                      color: Colors.blue,
                      value: transferValues!.length.toDouble(),
                      radius: transferValues.length * 5,
                      title: _createTitle(
                        TransactionType.transfer.name,
                        transferValues,
                      ),
                    ),
                    PieChartSectionData(
                      color: Colors.amber,
                      value: withdrawValues!.length.toDouble(),
                      radius: withdrawValues.length * 5,
                      title: _createTitle(
                        TransactionType.withdraw.name,
                        withdrawValues,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }

  String _createTitle(String name, List<double> values) {
    return '$name (${values.length}): total: ${values.fold(0.0, (value, element) => value + element)}\$';
  }
}
