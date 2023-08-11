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
    required TResult Function(List<Transaction> transactions) dataState,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Transaction> transactions)? dataState,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Transaction> transactions)? dataState,
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
    required TResult Function(List<Transaction> transactions) dataState,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Transaction> transactions)? dataState,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Transaction> transactions)? dataState,
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
  $Res call({List<Transaction> transactions});
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
  }) {
    return _then(_$_DataState(
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
    ));
  }
}

/// @nodoc

class _$_DataState implements _DataState {
  const _$_DataState({required final List<Transaction> transactions})
      : _transactions = transactions;

  final List<Transaction> _transactions;
  @override
  List<Transaction> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  String toString() {
    return 'TransactionsState.dataState(transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataState &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transactions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataStateCopyWith<_$_DataState> get copyWith =>
      __$$_DataStateCopyWithImpl<_$_DataState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Transaction> transactions) dataState,
    required TResult Function(String errorMessage) error,
  }) {
    return dataState(transactions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Transaction> transactions)? dataState,
    TResult? Function(String errorMessage)? error,
  }) {
    return dataState?.call(transactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Transaction> transactions)? dataState,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (dataState != null) {
      return dataState(transactions);
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
  const factory _DataState({required final List<Transaction> transactions}) =
      _$_DataState;

  List<Transaction> get transactions;
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
    required TResult Function(List<Transaction> transactions) dataState,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Transaction> transactions)? dataState,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Transaction> transactions)? dataState,
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
