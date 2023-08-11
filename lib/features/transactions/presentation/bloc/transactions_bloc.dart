import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:transaction_task/core/core.dart';
import '../../domain/domain.dart';

part 'transactions_event.dart';
part 'transactions_state.dart';
part 'transactions_bloc.freezed.dart';

class TransactionsBloc extends Bloc<TransactionsEvent, TransactionsState> {
  final InitDataBaseUseCase _initDataBaseUseCase;
  final AddTransactionUseCase _addTransactionUseCase;
  final GetTransactionsUseCase _getTransactionsUseCase;
  final RemoveTransactionUseCase _removeTransactionUseCase;

  TransactionsBloc({
    required InitDataBaseUseCase initDataBaseUseCase,
    required AddTransactionUseCase addTransactionUseCase,
    required GetTransactionsUseCase getTransactionsUseCase,
    required RemoveTransactionUseCase removeTransactionUseCase,
  })  : _initDataBaseUseCase = initDataBaseUseCase,
        _addTransactionUseCase = addTransactionUseCase,
        _getTransactionsUseCase = getTransactionsUseCase,
        _removeTransactionUseCase = removeTransactionUseCase,
        super(const _Initial()) {
    on<_IinitDataBase>(_initialBaseData);
    on<_GetTransactions>(_workWithTransactions);
    on<_AddTransaction>(_workWithTransactions);
    on<_DeleteTransaction>(_workWithTransactions);
  }

  Future<void> _initialBaseData(
    _IinitDataBase event,
    Emitter<TransactionsState> emit,
  ) async {
    final stream = _initDataBaseUseCase();

    await emit.forEach(
      stream,
      onData: (_) => const _Initial(),
      onError: (error, stackTrace) => _Error(errorMessage: error.toString()),
    );

    add(const TransactionsEvent.getTransactions());
  }

  Future<void> _workWithTransactions(
    TransactionsEvent event,
    Emitter<TransactionsState> emit,
  ) async {
    final Stream<TransactionsEntity> stream;

    if (event is _AddTransaction) {
      stream = _addTransactionUseCase(event.transaction);
    } else if (event is _DeleteTransaction) {
      stream = _removeTransactionUseCase(event.id);
    } else {
      stream = _getTransactionsUseCase();
    }

    await emit.forEach(
      stream,
      onData: (entities) => _DataState(transactions: entities.transactions),
      onError: (error, stackTrace) => _Error(errorMessage: error.toString()),
    );
  }
}
