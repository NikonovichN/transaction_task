import 'package:flutter/material.dart';

import 'core.dart';

class TransactionApp extends StatelessWidget {
  const TransactionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(routerConfig: router);
  }
}
