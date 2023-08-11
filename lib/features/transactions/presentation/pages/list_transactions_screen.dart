import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class ListTransactionsScreen extends StatelessWidget {
  const ListTransactionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
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
                text: 'Visualisation',
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
      ),
    );
  }
}
