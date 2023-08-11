// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionsEntity {
  List<Transaction> get transactions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionsEntityCopyWith<TransactionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsEntityCopyWith<$Res> {
  factory $TransactionsEntityCopyWith(
          TransactionsEntity value, $Res Function(TransactionsEntity) then) =
      _$TransactionsEntityCopyWithImpl<$Res, TransactionsEntity>;
  @useResult
  $Res call({List<Transaction> transactions});
}

/// @nodoc
class _$TransactionsEntityCopyWithImpl<$Res, $Val extends TransactionsEntity>
    implements $TransactionsEntityCopyWith<$Res> {
  _$TransactionsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
  }) {
    return _then(_value.copyWith(
      transactions: null == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionsEntityCopyWith<$Res>
    implements $TransactionsEntityCopyWith<$Res> {
  factory _$$_TransactionsEntityCopyWith(_$_TransactionsEntity value,
          $Res Function(_$_TransactionsEntity) then) =
      __$$_TransactionsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Transaction> transactions});
}

/// @nodoc
class __$$_TransactionsEntityCopyWithImpl<$Res>
    extends _$TransactionsEntityCopyWithImpl<$Res, _$_TransactionsEntity>
    implements _$$_TransactionsEntityCopyWith<$Res> {
  __$$_TransactionsEntityCopyWithImpl(
      _$_TransactionsEntity _value, $Res Function(_$_TransactionsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
  }) {
    return _then(_$_TransactionsEntity(
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
    ));
  }
}

/// @nodoc

class _$_TransactionsEntity implements _TransactionsEntity {
  const _$_TransactionsEntity({required final List<Transaction> transactions})
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
    return 'TransactionsEntity(transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionsEntity &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transactions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionsEntityCopyWith<_$_TransactionsEntity> get copyWith =>
      __$$_TransactionsEntityCopyWithImpl<_$_TransactionsEntity>(
          this, _$identity);
}

abstract class _TransactionsEntity implements TransactionsEntity {
  const factory _TransactionsEntity(
      {required final List<Transaction> transactions}) = _$_TransactionsEntity;

  @override
  List<Transaction> get transactions;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionsEntityCopyWith<_$_TransactionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
