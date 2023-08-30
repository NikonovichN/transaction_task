// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDataBase,
    required TResult Function(Transaction transaction) addTransaction,
    required TResult Function(int id) deleteTransaction,
    required TResult Function() getTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDataBase,
    TResult? Function(Transaction transaction)? addTransaction,
    TResult? Function(int id)? deleteTransaction,
    TResult? Function()? getTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDataBase,
    TResult Function(Transaction transaction)? addTransaction,
    TResult Function(int id)? deleteTransaction,
    TResult Function()? getTransactions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IinitDataBase value) initDataBase,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_DeleteTransaction value) deleteTransaction,
    required TResult Function(_GetTransactions value) getTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IinitDataBase value)? initDataBase,
    TResult? Function(_AddTransaction value)? addTransaction,
    TResult? Function(_DeleteTransaction value)? deleteTransaction,
    TResult? Function(_GetTransactions value)? getTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IinitDataBase value)? initDataBase,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_DeleteTransaction value)? deleteTransaction,
    TResult Function(_GetTransactions value)? getTransactions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsEventCopyWith<$Res> {
  factory $TransactionsEventCopyWith(
          TransactionsEvent value, $Res Function(TransactionsEvent) then) =
      _$TransactionsEventCopyWithImpl<$Res, TransactionsEvent>;
}

/// @nodoc
class _$TransactionsEventCopyWithImpl<$Res, $Val extends TransactionsEvent>
    implements $TransactionsEventCopyWith<$Res> {
  _$TransactionsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IinitDataBaseCopyWith<$Res> {
  factory _$$_IinitDataBaseCopyWith(
          _$_IinitDataBase value, $Res Function(_$_IinitDataBase) then) =
      __$$_IinitDataBaseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IinitDataBaseCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res, _$_IinitDataBase>
    implements _$$_IinitDataBaseCopyWith<$Res> {
  __$$_IinitDataBaseCopyWithImpl(
      _$_IinitDataBase _value, $Res Function(_$_IinitDataBase) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_IinitDataBase implements _IinitDataBase {
  const _$_IinitDataBase();

  @override
  String toString() {
    return 'TransactionsEvent.initDataBase()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IinitDataBase);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDataBase,
    required TResult Function(Transaction transaction) addTransaction,
    required TResult Function(int id) deleteTransaction,
    required TResult Function() getTransactions,
  }) {
    return initDataBase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDataBase,
    TResult? Function(Transaction transaction)? addTransaction,
    TResult? Function(int id)? deleteTransaction,
    TResult? Function()? getTransactions,
  }) {
    return initDataBase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDataBase,
    TResult Function(Transaction transaction)? addTransaction,
    TResult Function(int id)? deleteTransaction,
    TResult Function()? getTransactions,
    required TResult orElse(),
  }) {
    if (initDataBase != null) {
      return initDataBase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IinitDataBase value) initDataBase,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_DeleteTransaction value) deleteTransaction,
    required TResult Function(_GetTransactions value) getTransactions,
  }) {
    return initDataBase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IinitDataBase value)? initDataBase,
    TResult? Function(_AddTransaction value)? addTransaction,
    TResult? Function(_DeleteTransaction value)? deleteTransaction,
    TResult? Function(_GetTransactions value)? getTransactions,
  }) {
    return initDataBase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IinitDataBase value)? initDataBase,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_DeleteTransaction value)? deleteTransaction,
    TResult Function(_GetTransactions value)? getTransactions,
    required TResult orElse(),
  }) {
    if (initDataBase != null) {
      return initDataBase(this);
    }
    return orElse();
  }
}

abstract class _IinitDataBase implements TransactionsEvent {
  const factory _IinitDataBase() = _$_IinitDataBase;
}

/// @nodoc
abstract class _$$_AddTransactionCopyWith<$Res> {
  factory _$$_AddTransactionCopyWith(
          _$_AddTransaction value, $Res Function(_$_AddTransaction) then) =
      __$$_AddTransactionCopyWithImpl<$Res>;
  @useResult
  $Res call({Transaction transaction});

  $TransactionCopyWith<$Res> get transaction;
}

/// @nodoc
class __$$_AddTransactionCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res, _$_AddTransaction>
    implements _$$_AddTransactionCopyWith<$Res> {
  __$$_AddTransactionCopyWithImpl(
      _$_AddTransaction _value, $Res Function(_$_AddTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_$_AddTransaction(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res> get transaction {
    return $TransactionCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc

class _$_AddTransaction implements _AddTransaction {
  const _$_AddTransaction({required this.transaction});

  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'TransactionsEvent.addTransaction(transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTransaction &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddTransactionCopyWith<_$_AddTransaction> get copyWith =>
      __$$_AddTransactionCopyWithImpl<_$_AddTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDataBase,
    required TResult Function(Transaction transaction) addTransaction,
    required TResult Function(int id) deleteTransaction,
    required TResult Function() getTransactions,
  }) {
    return addTransaction(transaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDataBase,
    TResult? Function(Transaction transaction)? addTransaction,
    TResult? Function(int id)? deleteTransaction,
    TResult? Function()? getTransactions,
  }) {
    return addTransaction?.call(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDataBase,
    TResult Function(Transaction transaction)? addTransaction,
    TResult Function(int id)? deleteTransaction,
    TResult Function()? getTransactions,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IinitDataBase value) initDataBase,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_DeleteTransaction value) deleteTransaction,
    required TResult Function(_GetTransactions value) getTransactions,
  }) {
    return addTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IinitDataBase value)? initDataBase,
    TResult? Function(_AddTransaction value)? addTransaction,
    TResult? Function(_DeleteTransaction value)? deleteTransaction,
    TResult? Function(_GetTransactions value)? getTransactions,
  }) {
    return addTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IinitDataBase value)? initDataBase,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_DeleteTransaction value)? deleteTransaction,
    TResult Function(_GetTransactions value)? getTransactions,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(this);
    }
    return orElse();
  }
}

abstract class _AddTransaction implements TransactionsEvent {
  const factory _AddTransaction({required final Transaction transaction}) =
      _$_AddTransaction;

  Transaction get transaction;
  @JsonKey(ignore: true)
  _$$_AddTransactionCopyWith<_$_AddTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteTransactionCopyWith<$Res> {
  factory _$$_DeleteTransactionCopyWith(_$_DeleteTransaction value,
          $Res Function(_$_DeleteTransaction) then) =
      __$$_DeleteTransactionCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_DeleteTransactionCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res, _$_DeleteTransaction>
    implements _$$_DeleteTransactionCopyWith<$Res> {
  __$$_DeleteTransactionCopyWithImpl(
      _$_DeleteTransaction _value, $Res Function(_$_DeleteTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DeleteTransaction(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DeleteTransaction implements _DeleteTransaction {
  const _$_DeleteTransaction({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'TransactionsEvent.deleteTransaction(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTransaction &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteTransactionCopyWith<_$_DeleteTransaction> get copyWith =>
      __$$_DeleteTransactionCopyWithImpl<_$_DeleteTransaction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDataBase,
    required TResult Function(Transaction transaction) addTransaction,
    required TResult Function(int id) deleteTransaction,
    required TResult Function() getTransactions,
  }) {
    return deleteTransaction(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDataBase,
    TResult? Function(Transaction transaction)? addTransaction,
    TResult? Function(int id)? deleteTransaction,
    TResult? Function()? getTransactions,
  }) {
    return deleteTransaction?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDataBase,
    TResult Function(Transaction transaction)? addTransaction,
    TResult Function(int id)? deleteTransaction,
    TResult Function()? getTransactions,
    required TResult orElse(),
  }) {
    if (deleteTransaction != null) {
      return deleteTransaction(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IinitDataBase value) initDataBase,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_DeleteTransaction value) deleteTransaction,
    required TResult Function(_GetTransactions value) getTransactions,
  }) {
    return deleteTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IinitDataBase value)? initDataBase,
    TResult? Function(_AddTransaction value)? addTransaction,
    TResult? Function(_DeleteTransaction value)? deleteTransaction,
    TResult? Function(_GetTransactions value)? getTransactions,
  }) {
    return deleteTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IinitDataBase value)? initDataBase,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_DeleteTransaction value)? deleteTransaction,
    TResult Function(_GetTransactions value)? getTransactions,
    required TResult orElse(),
  }) {
    if (deleteTransaction != null) {
      return deleteTransaction(this);
    }
    return orElse();
  }
}

abstract class _DeleteTransaction implements TransactionsEvent {
  const factory _DeleteTransaction({required final int id}) =
      _$_DeleteTransaction;

  int get id;
  @JsonKey(ignore: true)
  _$$_DeleteTransactionCopyWith<_$_DeleteTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetTransactionsCopyWith<$Res> {
  factory _$$_GetTransactionsCopyWith(
          _$_GetTransactions value, $Res Function(_$_GetTransactions) then) =
      __$$_GetTransactionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetTransactionsCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res, _$_GetTransactions>
    implements _$$_GetTransactionsCopyWith<$Res> {
  __$$_GetTransactionsCopyWithImpl(
      _$_GetTransactions _value, $Res Function(_$_GetTransactions) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetTransactions implements _GetTransactions {
  const _$_GetTransactions();

  @override
  String toString() {
    return 'TransactionsEvent.getTransactions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetTransactions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDataBase,
    required TResult Function(Transaction transaction) addTransaction,
    required TResult Function(int id) deleteTransaction,
    required TResult Function() getTransactions,
  }) {
    return getTransactions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDataBase,
    TResult? Function(Transaction transaction)? addTransaction,
    TResult? Function(int id)? deleteTransaction,
    TResult? Function()? getTransactions,
  }) {
    return getTransactions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDataBase,
    TResult Function(Transaction transaction)? addTransaction,
    TResult Function(int id)? deleteTransaction,
    TResult Function()? getTransactions,
    required TResult orElse(),
  }) {
    if (getTransactions != null) {
      return getTransactions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IinitDataBase value) initDataBase,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_DeleteTransaction value) deleteTransaction,
    required TResult Function(_GetTransactions value) getTransactions,
  }) {
    return getTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IinitDataBase value)? initDataBase,
    TResult? Function(_AddTransaction value)? addTransaction,
    TResult? Function(_DeleteTransaction value)? deleteTransaction,
    TResult? Function(_GetTransactions value)? getTransactions,
  }) {
    return getTransactions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IinitDataBase value)? initDataBase,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_DeleteTransaction value)? deleteTransaction,
    TResult Function(_GetTransactions value)? getTransactions,
    required TResult orElse(),
  }) {
    if (getTransactions != null) {
      return getTransactions(this);
    }
    return orElse();
  }
}

abstract class _GetTransactions implements TransactionsEvent {
  const factory _GetTransactions() = _$_GetTransactions;
}

/// @nodoc
mixin _$TransactionsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Transaction> transactions, PieChartsState pieCharts)
        dataState,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Transaction> transactions, PieChartsState pieCharts)?
        dataState,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Transaction> transactions, PieChartsState pieCharts)?
        dataState,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DataState value) dataState,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DataState value)? dataState,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DataState value)? dataState,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsStateCopyWith<$Res> {
  factory $TransactionsStateCopyWith(
          TransactionsState value, $Res Function(TransactionsState) then) =
      _$TransactionsStateCopyWithImpl<$Res, TransactionsState>;
}

/// @nodoc
class _$TransactionsStateCopyWithImpl<$Res, $Val extends TransactionsState>
    implements $TransactionsStateCopyWith<$Res> {
  _$TransactionsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$TransactionsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TransactionsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Transaction> transactions, PieChartsState pieCharts)
        dataState,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Transaction> transactions, PieChartsState pieCharts)?
        dataState,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Transaction> transactions, PieChartsState pieCharts)?
        dataState,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DataState value) dataState,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DataState value)? dataState,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DataState value)? dataState,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TransactionsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_DataStateCopyWith<$Res> {
  factory _$$_DataStateCopyWith(
          _$_DataState value, $Res Function(_$_DataState) then) =
      __$$_DataStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Transaction> transactions, PieChartsState pieCharts});

  $PieChartsStateCopyWith<$Res> get pieCharts;
}

/// @nodoc
class __$$_DataStateCopyWithImpl<$Res>
    extends _$TransactionsStateCopyWithImpl<$Res, _$_DataState>
    implements _$$_DataStateCopyWith<$Res> {
  __$$_DataStateCopyWithImpl(
      _$_DataState _value, $Res Function(_$_DataState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? pieCharts = null,
  }) {
    return _then(_$_DataState(
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      pieCharts: null == pieCharts
          ? _value.pieCharts
          : pieCharts // ignore: cast_nullable_to_non_nullable
              as PieChartsState,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PieChartsStateCopyWith<$Res> get pieCharts {
    return $PieChartsStateCopyWith<$Res>(_value.pieCharts, (value) {
      return _then(_value.copyWith(pieCharts: value));
    });
  }
}

/// @nodoc

class _$_DataState implements _DataState {
  const _$_DataState(
      {required final List<Transaction> transactions, required this.pieCharts})
      : _transactions = transactions;

  final List<Transaction> _transactions;
  @override
  List<Transaction> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  final PieChartsState pieCharts;

  @override
  String toString() {
    return 'TransactionsState.dataState(transactions: $transactions, pieCharts: $pieCharts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataState &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.pieCharts, pieCharts) ||
                other.pieCharts == pieCharts));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_transactions), pieCharts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataStateCopyWith<_$_DataState> get copyWith =>
      __$$_DataStateCopyWithImpl<_$_DataState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Transaction> transactions, PieChartsState pieCharts)
        dataState,
    required TResult Function(String errorMessage) error,
  }) {
    return dataState(transactions, pieCharts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Transaction> transactions, PieChartsState pieCharts)?
        dataState,
    TResult? Function(String errorMessage)? error,
  }) {
    return dataState?.call(transactions, pieCharts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Transaction> transactions, PieChartsState pieCharts)?
        dataState,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (dataState != null) {
      return dataState(transactions, pieCharts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DataState value) dataState,
    required TResult Function(_Error value) error,
  }) {
    return dataState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DataState value)? dataState,
    TResult? Function(_Error value)? error,
  }) {
    return dataState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DataState value)? dataState,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (dataState != null) {
      return dataState(this);
    }
    return orElse();
  }
}

abstract class _DataState implements TransactionsState {
  const factory _DataState(
      {required final List<Transaction> transactions,
      required final PieChartsState pieCharts}) = _$_DataState;

  List<Transaction> get transactions;
  PieChartsState get pieCharts;
  @JsonKey(ignore: true)
  _$$_DataStateCopyWith<_$_DataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$TransactionsStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_Error(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'TransactionsState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Transaction> transactions, PieChartsState pieCharts)
        dataState,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Transaction> transactions, PieChartsState pieCharts)?
        dataState,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Transaction> transactions, PieChartsState pieCharts)?
        dataState,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DataState value) dataState,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DataState value)? dataState,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DataState value)? dataState,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TransactionsState {
  const factory _Error({required final String errorMessage}) = _$_Error;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PieChartsState {
  PieDetails get refill => throw _privateConstructorUsedError;
  PieDetails get transfer => throw _privateConstructorUsedError;
  PieDetails get withdraw => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PieChartsStateCopyWith<PieChartsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PieChartsStateCopyWith<$Res> {
  factory $PieChartsStateCopyWith(
          PieChartsState value, $Res Function(PieChartsState) then) =
      _$PieChartsStateCopyWithImpl<$Res, PieChartsState>;
  @useResult
  $Res call({PieDetails refill, PieDetails transfer, PieDetails withdraw});

  $PieDetailsCopyWith<$Res> get refill;
  $PieDetailsCopyWith<$Res> get transfer;
  $PieDetailsCopyWith<$Res> get withdraw;
}

/// @nodoc
class _$PieChartsStateCopyWithImpl<$Res, $Val extends PieChartsState>
    implements $PieChartsStateCopyWith<$Res> {
  _$PieChartsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refill = null,
    Object? transfer = null,
    Object? withdraw = null,
  }) {
    return _then(_value.copyWith(
      refill: null == refill
          ? _value.refill
          : refill // ignore: cast_nullable_to_non_nullable
              as PieDetails,
      transfer: null == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as PieDetails,
      withdraw: null == withdraw
          ? _value.withdraw
          : withdraw // ignore: cast_nullable_to_non_nullable
              as PieDetails,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PieDetailsCopyWith<$Res> get refill {
    return $PieDetailsCopyWith<$Res>(_value.refill, (value) {
      return _then(_value.copyWith(refill: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PieDetailsCopyWith<$Res> get transfer {
    return $PieDetailsCopyWith<$Res>(_value.transfer, (value) {
      return _then(_value.copyWith(transfer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PieDetailsCopyWith<$Res> get withdraw {
    return $PieDetailsCopyWith<$Res>(_value.withdraw, (value) {
      return _then(_value.copyWith(withdraw: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PieChartsStateCopyWith<$Res>
    implements $PieChartsStateCopyWith<$Res> {
  factory _$$_PieChartsStateCopyWith(
          _$_PieChartsState value, $Res Function(_$_PieChartsState) then) =
      __$$_PieChartsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PieDetails refill, PieDetails transfer, PieDetails withdraw});

  @override
  $PieDetailsCopyWith<$Res> get refill;
  @override
  $PieDetailsCopyWith<$Res> get transfer;
  @override
  $PieDetailsCopyWith<$Res> get withdraw;
}

/// @nodoc
class __$$_PieChartsStateCopyWithImpl<$Res>
    extends _$PieChartsStateCopyWithImpl<$Res, _$_PieChartsState>
    implements _$$_PieChartsStateCopyWith<$Res> {
  __$$_PieChartsStateCopyWithImpl(
      _$_PieChartsState _value, $Res Function(_$_PieChartsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refill = null,
    Object? transfer = null,
    Object? withdraw = null,
  }) {
    return _then(_$_PieChartsState(
      refill: null == refill
          ? _value.refill
          : refill // ignore: cast_nullable_to_non_nullable
              as PieDetails,
      transfer: null == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as PieDetails,
      withdraw: null == withdraw
          ? _value.withdraw
          : withdraw // ignore: cast_nullable_to_non_nullable
              as PieDetails,
    ));
  }
}

/// @nodoc

class _$_PieChartsState implements _PieChartsState {
  const _$_PieChartsState(
      {required this.refill, required this.transfer, required this.withdraw});

  @override
  final PieDetails refill;
  @override
  final PieDetails transfer;
  @override
  final PieDetails withdraw;

  @override
  String toString() {
    return 'PieChartsState(refill: $refill, transfer: $transfer, withdraw: $withdraw)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PieChartsState &&
            (identical(other.refill, refill) || other.refill == refill) &&
            (identical(other.transfer, transfer) ||
                other.transfer == transfer) &&
            (identical(other.withdraw, withdraw) ||
                other.withdraw == withdraw));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refill, transfer, withdraw);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PieChartsStateCopyWith<_$_PieChartsState> get copyWith =>
      __$$_PieChartsStateCopyWithImpl<_$_PieChartsState>(this, _$identity);
}

abstract class _PieChartsState implements PieChartsState {
  const factory _PieChartsState(
      {required final PieDetails refill,
      required final PieDetails transfer,
      required final PieDetails withdraw}) = _$_PieChartsState;

  @override
  PieDetails get refill;
  @override
  PieDetails get transfer;
  @override
  PieDetails get withdraw;
  @override
  @JsonKey(ignore: true)
  _$$_PieChartsStateCopyWith<_$_PieChartsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PieDetails {
  String get title => throw _privateConstructorUsedError;
  List<double> get values => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PieDetailsCopyWith<PieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PieDetailsCopyWith<$Res> {
  factory $PieDetailsCopyWith(
          PieDetails value, $Res Function(PieDetails) then) =
      _$PieDetailsCopyWithImpl<$Res, PieDetails>;
  @useResult
  $Res call({String title, List<double> values, double total});
}

/// @nodoc
class _$PieDetailsCopyWithImpl<$Res, $Val extends PieDetails>
    implements $PieDetailsCopyWith<$Res> {
  _$PieDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? values = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<double>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PieDetailsCopyWith<$Res>
    implements $PieDetailsCopyWith<$Res> {
  factory _$$_PieDetailsCopyWith(
          _$_PieDetails value, $Res Function(_$_PieDetails) then) =
      __$$_PieDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<double> values, double total});
}

/// @nodoc
class __$$_PieDetailsCopyWithImpl<$Res>
    extends _$PieDetailsCopyWithImpl<$Res, _$_PieDetails>
    implements _$$_PieDetailsCopyWith<$Res> {
  __$$_PieDetailsCopyWithImpl(
      _$_PieDetails _value, $Res Function(_$_PieDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? values = null,
    Object? total = null,
  }) {
    return _then(_$_PieDetails(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<double>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_PieDetails implements _PieDetails {
  const _$_PieDetails(
      {required this.title,
      required final List<double> values,
      required this.total})
      : _values = values;

  @override
  final String title;
  final List<double> _values;
  @override
  List<double> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  final double total;

  @override
  String toString() {
    return 'PieDetails(title: $title, values: $values, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PieDetails &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_values), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PieDetailsCopyWith<_$_PieDetails> get copyWith =>
      __$$_PieDetailsCopyWithImpl<_$_PieDetails>(this, _$identity);
}

abstract class _PieDetails implements PieDetails {
  const factory _PieDetails(
      {required final String title,
      required final List<double> values,
      required final double total}) = _$_PieDetails;

  @override
  String get title;
  @override
  List<double> get values;
  @override
  double get total;
  @override
  @JsonKey(ignore: true)
  _$$_PieDetailsCopyWith<_$_PieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
