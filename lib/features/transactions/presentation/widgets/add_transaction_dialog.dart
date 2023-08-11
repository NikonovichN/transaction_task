import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../bloc/transactions_bloc.dart';
import 'package:transaction_task/core/core.dart';

class AddTransactionDialog extends StatefulWidget {
  final void Function(TransactionsEvent) addTransaction;

  const AddTransactionDialog(this.addTransaction, {super.key});

  @override
  State<AddTransactionDialog> createState() => _AddTransactionDialogState();
}

class _AddTransactionDialogState extends State<AddTransactionDialog> {
  static const _sumHint = 'Enter sum of transaction';
  static const _commissionHint = 'Enter commission of transaction';
  static const _errorValidationMessage = 'All fields must be filled!';

  String _transactionType = TransactionType.values.first.name;
  final _sumController = TextEditingController();
  final _commissionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      height: 360,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              const Text('Transaction type:'),
              const SizedBox(width: 10),
              DropdownButton<String>(
                value: _transactionType,
                icon: const Icon(Icons.keyboard_arrow_down_rounded),
                elevation: 16,
                style: const TextStyle(color: Colors.blue),
                underline: Container(
                  height: 2,
                  color: Colors.blueAccent,
                ),
                onChanged: (String? value) => setState(
                  () => _transactionType = value!,
                ),
                items: TransactionType.values
                    .map<DropdownMenuItem<String>>(
                      (TransactionType type) => DropdownMenuItem(
                        value: type.name,
                        child: Text(type.name),
                      ),
                    )
                    .toList(),
              ),
            ],
          ),
          const SizedBox(height: 16),
          TextFormField(
            controller: _sumController,
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: _sumHint,
            ),
          ),
          const SizedBox(height: 16),
          TextFormField(
            controller: _commissionController,
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: _commissionHint,
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                child: const Text('Add'),
                onPressed: () {
                  if (_sumController.text.isEmpty ||
                      _commissionController.text.isEmpty) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      errorSnackBar(_errorValidationMessage),
                    );
                    return;
                  }

                  widget.addTransaction(
                    TransactionsEvent.addTransaction(
                      transaction: Transaction(
                        date: DateTime.now().toIso8601String(),
                        sum: double.parse(_sumController.text),
                        commission: double.parse(
                          _commissionController.text,
                        ),
                        type: TransactionType.values.firstWhere(
                          (type) => type.name == _transactionType,
                        ),
                      ),
                    ),
                  );

                  context.pop();
                },
              ),
              TextButton(
                child: const Text('Cancel'),
                onPressed: () => context.pop(),
              )
            ],
          )
        ],
      ),
    );
  }
}
