// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipes_aggregate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecipesAggregate {
  int get count => throw _privateConstructorUsedError;
  List<RecipeAggregate> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipesAggregateCopyWith<RecipesAggregate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipesAggregateCopyWith<$Res> {
  factory $RecipesAggregateCopyWith(
          RecipesAggregate value, $Res Function(RecipesAggregate) then) =
      _$RecipesAggregateCopyWithImpl<$Res, RecipesAggregate>;
  @useResult
  $Res call({int count, List<RecipeAggregate> items});
}

/// @nodoc
class _$RecipesAggregateCopyWithImpl<$Res, $Val extends RecipesAggregate>
    implements $RecipesAggregateCopyWith<$Res> {
  _$RecipesAggregateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RecipeAggregate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipesAggregateCopyWith<$Res>
    implements $RecipesAggregateCopyWith<$Res> {
  factory _$$_RecipesAggregateCopyWith(
          _$_RecipesAggregate value, $Res Function(_$_RecipesAggregate) then) =
      __$$_RecipesAggregateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<RecipeAggregate> items});
}

/// @nodoc
class __$$_RecipesAggregateCopyWithImpl<$Res>
    extends _$RecipesAggregateCopyWithImpl<$Res, _$_RecipesAggregate>
    implements _$$_RecipesAggregateCopyWith<$Res> {
  __$$_RecipesAggregateCopyWithImpl(
      _$_RecipesAggregate _value, $Res Function(_$_RecipesAggregate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$_RecipesAggregate(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RecipeAggregate>,
    ));
  }
}

/// @nodoc

class _$_RecipesAggregate implements _RecipesAggregate {
  const _$_RecipesAggregate(
      {required this.count, required final List<RecipeAggregate> items})
      : _items = items;

  @override
  final int count;
  final List<RecipeAggregate> _items;
  @override
  List<RecipeAggregate> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RecipesAggregate(count: $count, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipesAggregate &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipesAggregateCopyWith<_$_RecipesAggregate> get copyWith =>
      __$$_RecipesAggregateCopyWithImpl<_$_RecipesAggregate>(this, _$identity);
}

abstract class _RecipesAggregate implements RecipesAggregate {
  const factory _RecipesAggregate(
      {required final int count,
      required final List<RecipeAggregate> items}) = _$_RecipesAggregate;

  @override
  int get count;
  @override
  List<RecipeAggregate> get items;
  @override
  @JsonKey(ignore: true)
  _$$_RecipesAggregateCopyWith<_$_RecipesAggregate> get copyWith =>
      throw _privateConstructorUsedError;
}
