import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/core.dart';
import '../../data/data.dart';
import '../../domain/domain.dart';
import '../bloc/transactions_bloc.dart';
import '../widgets/widgets.dart';

class ListTransactionsScreen extends StatelessWidget {
  const ListTransactionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) {
        final dataSource = TransactionsDataSourceImpl();
        final repository = TransactionsRepositoryImpl(dataSource);

        return TransactionsBloc(
          initDataBaseUseCase: InitDataBaseUseCase(repository),
          addTransactionUseCase: AddTransactionUseCase(repository),
          getTransactionsUseCase: GetTransactionsUseCase(repository),
          removeTransactionUseCase: RemoveTransactionUseCase(repository),
        )..add(const TransactionsEvent.initDataBase());
      },
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
                onPressed: () => context.push(
                  '/$addTransactionScreen',
                  extra: context.read<TransactionsBloc>(),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
