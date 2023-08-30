import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fl_chart/fl_chart.dart';

import '../bloc/transactions_bloc.dart';

class DiagramTransactions extends StatelessWidget {
  const DiagramTransactions({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TransactionsBloc, TransactionsState>(
      builder: (context, state) {
        return Center(
          child: state.maybeMap(
            orElse: () => const NothingToShow(),
            dataState: (state) {
              if (state.transactions.isEmpty) {
                return const NothingToShow();
              }

              final pieCharts = state.pieCharts;

              return PieChart(
                PieChartData(
                  centerSpaceRadius: 80,
                  sections: [
                    PieChartSectionData(
                      color: Colors.greenAccent,
                      value: pieCharts.refill.values.length.toDouble(),
                      radius: pieCharts.refill.values.length * 5,
                      title: pieCharts.refill.title,
                    ),
                    PieChartSectionData(
                      color: Colors.blue,
                      value: pieCharts.transfer.values.length.toDouble(),
                      radius: pieCharts.transfer.values.length * 5,
                      title: pieCharts.transfer.title,
                    ),
                    PieChartSectionData(
                      color: Colors.amber,
                      value: pieCharts.withdraw.values.length.toDouble(),
                      radius: pieCharts.withdraw.values.length * 5,
                      title: pieCharts.withdraw.title,
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
}

class NothingToShow extends StatelessWidget {
  const NothingToShow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Nothing to show!');
  }
}
