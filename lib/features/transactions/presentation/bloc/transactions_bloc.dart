import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:transaction_task/core/core.dart';
import '../../domain/domain.dart';

part 'transactions_event.dart';
part 'transactions_state.dart';
part 'transactions_bloc.freezed.dart';

extension on List<double> {
  double countTotal() {
    return fold(0.0, (value, element) => value + element);
  }
}

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
      onData: (entities) => _DataState(
        transactions: entities.transactions,
        pieCharts: _splitToPies(entities.transactions),
      ),
      onError: (error, stackTrace) => _Error(errorMessage: error.toString()),
    );
  }

  PieChartsState _splitToPies(List<Transaction> transactions) {
    final Map<TransactionType, List<double>> pieces = transactions.fold(
      {
        TransactionType.refill: [],
        TransactionType.transfer: [],
        TransactionType.withdraw: [],
      },
      (previousValue, transaction) {
        previousValue[transaction.type]!.add(
          transaction.sum + transaction.commission,
        );
        return previousValue;
      },
    );

    final refillValues = pieces[TransactionType.refill]!;
    final transferValues = pieces[TransactionType.transfer]!;
    final withdrawValues = pieces[TransactionType.withdraw]!;

    return PieChartsState(
      refill: PieDetails(
        values: refillValues,
        total: refillValues.countTotal(),
        title: _createPieTitle(TransactionType.refill.name, refillValues),
      ),
      transfer: PieDetails(
        values: transferValues,
        total: transferValues.countTotal(),
        title: _createPieTitle(TransactionType.transfer.name, transferValues),
      ),
      withdraw: PieDetails(
        values: withdrawValues,
        total: withdrawValues.countTotal(),
        title: _createPieTitle(TransactionType.withdraw.name, withdrawValues),
      ),
    );
  }

  String _createPieTitle(String name, List<double> values) {
    return '$name (${values.length}): total: ${values.countTotal()}\$';
  }
}
