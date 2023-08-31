import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it_mixin/get_it_mixin.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/core.dart';
import '../bloc/transactions_bloc.dart';
import '../widgets/widgets.dart';

class ListTransactionsScreen extends StatelessWidget with GetItMixin {
  ListTransactionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => get<TransactionsBloc>()
        ..add(
          const TransactionsEvent.initDataBase(),
        ),
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Transactions'),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.library_books_sharp),
                  text: 'List transactions',
                ),
                Tab(
                  icon: Icon(Icons.pie_chart),
                  text: 'Visualization',
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              ListTransactions(),
              DiagramTransactions(),
            ],
          ),
          floatingActionButton: Builder(
            builder: (context) {
              return FloatingActionButton(
                child: const Icon(Icons.add),
                onPressed: () => context.push('/$addTransactionScreen'),
              );
            },
          ),
        ),
      ),
    );
  }
}
