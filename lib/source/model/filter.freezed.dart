// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Filter<T> {
  String get name => throw _privateConstructorUsedError;
  Object? get state => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, T state) $default, {
    required TResult Function(String name, String state) text,
    required TResult Function(String name, bool state) checkbox,
    required TResult Function(String name, List<Filter> state) group,
    required TResult Function(String name, int state) triState,
    required TResult Function(String name, List<String> values, Selection state)
        sort,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, T state)? $default, {
    TResult? Function(String name, String state)? text,
    TResult? Function(String name, bool state)? checkbox,
    TResult? Function(String name, List<Filter> state)? group,
    TResult? Function(String name, int state)? triState,
    TResult? Function(String name, List<String> values, Selection state)? sort,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, T state)? $default, {
    TResult Function(String name, String state)? text,
    TResult Function(String name, bool state)? checkbox,
    TResult Function(String name, List<Filter> state)? group,
    TResult Function(String name, int state)? triState,
    TResult Function(String name, List<String> values, Selection state)? sort,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter<T> value) $default, {
    required TResult Function(_Text<T> value) text,
    required TResult Function(_Checkbox<T> value) checkbox,
    required TResult Function(_Group<T> value) group,
    required TResult Function(_TriState<T> value) triState,
    required TResult Function(_Sort<T> value) sort,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Filter<T> value)? $default, {
    TResult? Function(_Text<T> value)? text,
    TResult? Function(_Checkbox<T> value)? checkbox,
    TResult? Function(_Group<T> value)? group,
    TResult? Function(_TriState<T> value)? triState,
    TResult? Function(_Sort<T> value)? sort,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter<T> value)? $default, {
    TResult Function(_Text<T> value)? text,
    TResult Function(_Checkbox<T> value)? checkbox,
    TResult Function(_Group<T> value)? group,
    TResult Function(_TriState<T> value)? triState,
    TResult Function(_Sort<T> value)? sort,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterCopyWith<T, Filter<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<T, $Res> {
  factory $FilterCopyWith(Filter<T> value, $Res Function(Filter<T>) then) =
      _$FilterCopyWithImpl<T, $Res, Filter<T>>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$FilterCopyWithImpl<T, $Res, $Val extends Filter<T>>
    implements $FilterCopyWith<T, $Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilterCopyWith<T, $Res> implements $FilterCopyWith<T, $Res> {
  factory _$$_FilterCopyWith(
          _$_Filter<T> value, $Res Function(_$_Filter<T>) then) =
      __$$_FilterCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, T state});
}

/// @nodoc
class __$$_FilterCopyWithImpl<T, $Res>
    extends _$FilterCopyWithImpl<T, $Res, _$_Filter<T>>
    implements _$$_FilterCopyWith<T, $Res> {
  __$$_FilterCopyWithImpl(
      _$_Filter<T> _value, $Res Function(_$_Filter<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? state = freezed,
  }) {
    return _then(_$_Filter<T>(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Filter<T> implements _Filter<T> {
  const _$_Filter({required this.name, required this.state});

  @override
  final String name;
  @override
  final T state;

  @override
  String toString() {
    return 'Filter<$T>(name: $name, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Filter<T> &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterCopyWith<T, _$_Filter<T>> get copyWith =>
      __$$_FilterCopyWithImpl<T, _$_Filter<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, T state) $default, {
    required TResult Function(String name, String state) text,
    required TResult Function(String name, bool state) checkbox,
    required TResult Function(String name, List<Filter> state) group,
    required TResult Function(String name, int state) triState,
    required TResult Function(String name, List<String> values, Selection state)
        sort,
  }) {
    return $default(name, state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, T state)? $default, {
    TResult? Function(String name, String state)? text,
    TResult? Function(String name, bool state)? checkbox,
    TResult? Function(String name, List<Filter> state)? group,
    TResult? Function(String name, int state)? triState,
    TResult? Function(String name, List<String> values, Selection state)? sort,
  }) {
    return $default?.call(name, state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, T state)? $default, {
    TResult Function(String name, String state)? text,
    TResult Function(String name, bool state)? checkbox,
    TResult Function(String name, List<Filter> state)? group,
    TResult Function(String name, int state)? triState,
    TResult Function(String name, List<String> values, Selection state)? sort,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter<T> value) $default, {
    required TResult Function(_Text<T> value) text,
    required TResult Function(_Checkbox<T> value) checkbox,
    required TResult Function(_Group<T> value) group,
    required TResult Function(_TriState<T> value) triState,
    required TResult Function(_Sort<T> value) sort,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Filter<T> value)? $default, {
    TResult? Function(_Text<T> value)? text,
    TResult? Function(_Checkbox<T> value)? checkbox,
    TResult? Function(_Group<T> value)? group,
    TResult? Function(_TriState<T> value)? triState,
    TResult? Function(_Sort<T> value)? sort,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter<T> value)? $default, {
    TResult Function(_Text<T> value)? text,
    TResult Function(_Checkbox<T> value)? checkbox,
    TResult Function(_Group<T> value)? group,
    TResult Function(_TriState<T> value)? triState,
    TResult Function(_Sort<T> value)? sort,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Filter<T> implements Filter<T> {
  const factory _Filter({required final String name, required final T state}) =
      _$_Filter<T>;

  @override
  String get name;
  @override
  T get state;
  @override
  @JsonKey(ignore: true)
  _$$_FilterCopyWith<T, _$_Filter<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TextCopyWith<T, $Res> implements $FilterCopyWith<T, $Res> {
  factory _$$_TextCopyWith(_$_Text<T> value, $Res Function(_$_Text<T>) then) =
      __$$_TextCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, String state});
}

/// @nodoc
class __$$_TextCopyWithImpl<T, $Res>
    extends _$FilterCopyWithImpl<T, $Res, _$_Text<T>>
    implements _$$_TextCopyWith<T, $Res> {
  __$$_TextCopyWithImpl(_$_Text<T> _value, $Res Function(_$_Text<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? state = null,
  }) {
    return _then(_$_Text<T>(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Text<T> implements _Text<T> {
  const _$_Text({required this.name, this.state = ''});

  @override
  final String name;
  @override
  @JsonKey()
  final String state;

  @override
  String toString() {
    return 'Filter<$T>.text(name: $name, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Text<T> &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextCopyWith<T, _$_Text<T>> get copyWith =>
      __$$_TextCopyWithImpl<T, _$_Text<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, T state) $default, {
    required TResult Function(String name, String state) text,
    required TResult Function(String name, bool state) checkbox,
    required TResult Function(String name, List<Filter> state) group,
    required TResult Function(String name, int state) triState,
    required TResult Function(String name, List<String> values, Selection state)
        sort,
  }) {
    return text(name, state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, T state)? $default, {
    TResult? Function(String name, String state)? text,
    TResult? Function(String name, bool state)? checkbox,
    TResult? Function(String name, List<Filter> state)? group,
    TResult? Function(String name, int state)? triState,
    TResult? Function(String name, List<String> values, Selection state)? sort,
  }) {
    return text?.call(name, state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, T state)? $default, {
    TResult Function(String name, String state)? text,
    TResult Function(String name, bool state)? checkbox,
    TResult Function(String name, List<Filter> state)? group,
    TResult Function(String name, int state)? triState,
    TResult Function(String name, List<String> values, Selection state)? sort,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(name, state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter<T> value) $default, {
    required TResult Function(_Text<T> value) text,
    required TResult Function(_Checkbox<T> value) checkbox,
    required TResult Function(_Group<T> value) group,
    required TResult Function(_TriState<T> value) triState,
    required TResult Function(_Sort<T> value) sort,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Filter<T> value)? $default, {
    TResult? Function(_Text<T> value)? text,
    TResult? Function(_Checkbox<T> value)? checkbox,
    TResult? Function(_Group<T> value)? group,
    TResult? Function(_TriState<T> value)? triState,
    TResult? Function(_Sort<T> value)? sort,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter<T> value)? $default, {
    TResult Function(_Text<T> value)? text,
    TResult Function(_Checkbox<T> value)? checkbox,
    TResult Function(_Group<T> value)? group,
    TResult Function(_TriState<T> value)? triState,
    TResult Function(_Sort<T> value)? sort,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class _Text<T> implements Filter<T> {
  const factory _Text({required final String name, final String state}) =
      _$_Text<T>;

  @override
  String get name;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$_TextCopyWith<T, _$_Text<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CheckboxCopyWith<T, $Res>
    implements $FilterCopyWith<T, $Res> {
  factory _$$_CheckboxCopyWith(
          _$_Checkbox<T> value, $Res Function(_$_Checkbox<T>) then) =
      __$$_CheckboxCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, bool state});
}

/// @nodoc
class __$$_CheckboxCopyWithImpl<T, $Res>
    extends _$FilterCopyWithImpl<T, $Res, _$_Checkbox<T>>
    implements _$$_CheckboxCopyWith<T, $Res> {
  __$$_CheckboxCopyWithImpl(
      _$_Checkbox<T> _value, $Res Function(_$_Checkbox<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? state = null,
  }) {
    return _then(_$_Checkbox<T>(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Checkbox<T> implements _Checkbox<T> {
  const _$_Checkbox({required this.name, this.state = false});

  @override
  final String name;
  @override
  @JsonKey()
  final bool state;

  @override
  String toString() {
    return 'Filter<$T>.checkbox(name: $name, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Checkbox<T> &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckboxCopyWith<T, _$_Checkbox<T>> get copyWith =>
      __$$_CheckboxCopyWithImpl<T, _$_Checkbox<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, T state) $default, {
    required TResult Function(String name, String state) text,
    required TResult Function(String name, bool state) checkbox,
    required TResult Function(String name, List<Filter> state) group,
    required TResult Function(String name, int state) triState,
    required TResult Function(String name, List<String> values, Selection state)
        sort,
  }) {
    return checkbox(name, state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, T state)? $default, {
    TResult? Function(String name, String state)? text,
    TResult? Function(String name, bool state)? checkbox,
    TResult? Function(String name, List<Filter> state)? group,
    TResult? Function(String name, int state)? triState,
    TResult? Function(String name, List<String> values, Selection state)? sort,
  }) {
    return checkbox?.call(name, state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, T state)? $default, {
    TResult Function(String name, String state)? text,
    TResult Function(String name, bool state)? checkbox,
    TResult Function(String name, List<Filter> state)? group,
    TResult Function(String name, int state)? triState,
    TResult Function(String name, List<String> values, Selection state)? sort,
    required TResult orElse(),
  }) {
    if (checkbox != null) {
      return checkbox(name, state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter<T> value) $default, {
    required TResult Function(_Text<T> value) text,
    required TResult Function(_Checkbox<T> value) checkbox,
    required TResult Function(_Group<T> value) group,
    required TResult Function(_TriState<T> value) triState,
    required TResult Function(_Sort<T> value) sort,
  }) {
    return checkbox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Filter<T> value)? $default, {
    TResult? Function(_Text<T> value)? text,
    TResult? Function(_Checkbox<T> value)? checkbox,
    TResult? Function(_Group<T> value)? group,
    TResult? Function(_TriState<T> value)? triState,
    TResult? Function(_Sort<T> value)? sort,
  }) {
    return checkbox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter<T> value)? $default, {
    TResult Function(_Text<T> value)? text,
    TResult Function(_Checkbox<T> value)? checkbox,
    TResult Function(_Group<T> value)? group,
    TResult Function(_TriState<T> value)? triState,
    TResult Function(_Sort<T> value)? sort,
    required TResult orElse(),
  }) {
    if (checkbox != null) {
      return checkbox(this);
    }
    return orElse();
  }
}

abstract class _Checkbox<T> implements Filter<T> {
  const factory _Checkbox({required final String name, final bool state}) =
      _$_Checkbox<T>;

  @override
  String get name;
  @override
  bool get state;
  @override
  @JsonKey(ignore: true)
  _$$_CheckboxCopyWith<T, _$_Checkbox<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GroupCopyWith<T, $Res> implements $FilterCopyWith<T, $Res> {
  factory _$$_GroupCopyWith(
          _$_Group<T> value, $Res Function(_$_Group<T>) then) =
      __$$_GroupCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, List<Filter> state});
}

/// @nodoc
class __$$_GroupCopyWithImpl<T, $Res>
    extends _$FilterCopyWithImpl<T, $Res, _$_Group<T>>
    implements _$$_GroupCopyWith<T, $Res> {
  __$$_GroupCopyWithImpl(_$_Group<T> _value, $Res Function(_$_Group<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? state = null,
  }) {
    return _then(_$_Group<T>(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value._state
          : state // ignore: cast_nullable_to_non_nullable
              as List<Filter>,
    ));
  }
}

/// @nodoc

class _$_Group<T> implements _Group<T> {
  const _$_Group(
      {required this.name, final List<Filter> state = const <Filter>[]})
      : _state = state;

  @override
  final String name;
  final List<Filter> _state;
  @override
  @JsonKey()
  List<Filter> get state {
    if (_state is EqualUnmodifiableListView) return _state;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_state);
  }

  @override
  String toString() {
    return 'Filter<$T>.group(name: $name, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group<T> &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._state, _state));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_state));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupCopyWith<T, _$_Group<T>> get copyWith =>
      __$$_GroupCopyWithImpl<T, _$_Group<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, T state) $default, {
    required TResult Function(String name, String state) text,
    required TResult Function(String name, bool state) checkbox,
    required TResult Function(String name, List<Filter> state) group,
    required TResult Function(String name, int state) triState,
    required TResult Function(String name, List<String> values, Selection state)
        sort,
  }) {
    return group(name, state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, T state)? $default, {
    TResult? Function(String name, String state)? text,
    TResult? Function(String name, bool state)? checkbox,
    TResult? Function(String name, List<Filter> state)? group,
    TResult? Function(String name, int state)? triState,
    TResult? Function(String name, List<String> values, Selection state)? sort,
  }) {
    return group?.call(name, state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, T state)? $default, {
    TResult Function(String name, String state)? text,
    TResult Function(String name, bool state)? checkbox,
    TResult Function(String name, List<Filter> state)? group,
    TResult Function(String name, int state)? triState,
    TResult Function(String name, List<String> values, Selection state)? sort,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(name, state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter<T> value) $default, {
    required TResult Function(_Text<T> value) text,
    required TResult Function(_Checkbox<T> value) checkbox,
    required TResult Function(_Group<T> value) group,
    required TResult Function(_TriState<T> value) triState,
    required TResult Function(_Sort<T> value) sort,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Filter<T> value)? $default, {
    TResult? Function(_Text<T> value)? text,
    TResult? Function(_Checkbox<T> value)? checkbox,
    TResult? Function(_Group<T> value)? group,
    TResult? Function(_TriState<T> value)? triState,
    TResult? Function(_Sort<T> value)? sort,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter<T> value)? $default, {
    TResult Function(_Text<T> value)? text,
    TResult Function(_Checkbox<T> value)? checkbox,
    TResult Function(_Group<T> value)? group,
    TResult Function(_TriState<T> value)? triState,
    TResult Function(_Sort<T> value)? sort,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }
}

abstract class _Group<T> implements Filter<T> {
  const factory _Group({required final String name, final List<Filter> state}) =
      _$_Group<T>;

  @override
  String get name;
  @override
  List<Filter> get state;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<T, _$_Group<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TriStateCopyWith<T, $Res>
    implements $FilterCopyWith<T, $Res> {
  factory _$$_TriStateCopyWith(
          _$_TriState<T> value, $Res Function(_$_TriState<T>) then) =
      __$$_TriStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, int state});
}

/// @nodoc
class __$$_TriStateCopyWithImpl<T, $Res>
    extends _$FilterCopyWithImpl<T, $Res, _$_TriState<T>>
    implements _$$_TriStateCopyWith<T, $Res> {
  __$$_TriStateCopyWithImpl(
      _$_TriState<T> _value, $Res Function(_$_TriState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? state = null,
  }) {
    return _then(_$_TriState<T>(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TriState<T> implements _TriState<T> {
  const _$_TriState({required this.name, this.state = STATE_IGNORE});

  @override
  final String name;
  @override
  @JsonKey()
  final int state;

  @override
  String toString() {
    return 'Filter<$T>.triState(name: $name, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TriState<T> &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TriStateCopyWith<T, _$_TriState<T>> get copyWith =>
      __$$_TriStateCopyWithImpl<T, _$_TriState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, T state) $default, {
    required TResult Function(String name, String state) text,
    required TResult Function(String name, bool state) checkbox,
    required TResult Function(String name, List<Filter> state) group,
    required TResult Function(String name, int state) triState,
    required TResult Function(String name, List<String> values, Selection state)
        sort,
  }) {
    return triState(name, state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, T state)? $default, {
    TResult? Function(String name, String state)? text,
    TResult? Function(String name, bool state)? checkbox,
    TResult? Function(String name, List<Filter> state)? group,
    TResult? Function(String name, int state)? triState,
    TResult? Function(String name, List<String> values, Selection state)? sort,
  }) {
    return triState?.call(name, state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, T state)? $default, {
    TResult Function(String name, String state)? text,
    TResult Function(String name, bool state)? checkbox,
    TResult Function(String name, List<Filter> state)? group,
    TResult Function(String name, int state)? triState,
    TResult Function(String name, List<String> values, Selection state)? sort,
    required TResult orElse(),
  }) {
    if (triState != null) {
      return triState(name, state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter<T> value) $default, {
    required TResult Function(_Text<T> value) text,
    required TResult Function(_Checkbox<T> value) checkbox,
    required TResult Function(_Group<T> value) group,
    required TResult Function(_TriState<T> value) triState,
    required TResult Function(_Sort<T> value) sort,
  }) {
    return triState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Filter<T> value)? $default, {
    TResult? Function(_Text<T> value)? text,
    TResult? Function(_Checkbox<T> value)? checkbox,
    TResult? Function(_Group<T> value)? group,
    TResult? Function(_TriState<T> value)? triState,
    TResult? Function(_Sort<T> value)? sort,
  }) {
    return triState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter<T> value)? $default, {
    TResult Function(_Text<T> value)? text,
    TResult Function(_Checkbox<T> value)? checkbox,
    TResult Function(_Group<T> value)? group,
    TResult Function(_TriState<T> value)? triState,
    TResult Function(_Sort<T> value)? sort,
    required TResult orElse(),
  }) {
    if (triState != null) {
      return triState(this);
    }
    return orElse();
  }
}

abstract class _TriState<T> implements Filter<T> {
  const factory _TriState({required final String name, final int state}) =
      _$_TriState<T>;

  @override
  String get name;
  @override
  int get state;
  @override
  @JsonKey(ignore: true)
  _$$_TriStateCopyWith<T, _$_TriState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SortCopyWith<T, $Res> implements $FilterCopyWith<T, $Res> {
  factory _$$_SortCopyWith(_$_Sort<T> value, $Res Function(_$_Sort<T>) then) =
      __$$_SortCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, List<String> values, Selection state});
}

/// @nodoc
class __$$_SortCopyWithImpl<T, $Res>
    extends _$FilterCopyWithImpl<T, $Res, _$_Sort<T>>
    implements _$$_SortCopyWith<T, $Res> {
  __$$_SortCopyWithImpl(_$_Sort<T> _value, $Res Function(_$_Sort<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
    Object? state = null,
  }) {
    return _then(_$_Sort<T>(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as Selection,
    ));
  }
}

/// @nodoc

class _$_Sort<T> implements _Sort<T> {
  const _$_Sort(
      {required this.name,
      required final List<String> values,
      this.state = const Selection(index: 0, ascending: true)})
      : _values = values;

  @override
  final String name;
  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  @JsonKey()
  final Selection state;

  @override
  String toString() {
    return 'Filter<$T>.sort(name: $name, values: $values, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sort<T> &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_values), state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SortCopyWith<T, _$_Sort<T>> get copyWith =>
      __$$_SortCopyWithImpl<T, _$_Sort<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, T state) $default, {
    required TResult Function(String name, String state) text,
    required TResult Function(String name, bool state) checkbox,
    required TResult Function(String name, List<Filter> state) group,
    required TResult Function(String name, int state) triState,
    required TResult Function(String name, List<String> values, Selection state)
        sort,
  }) {
    return sort(name, values, state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, T state)? $default, {
    TResult? Function(String name, String state)? text,
    TResult? Function(String name, bool state)? checkbox,
    TResult? Function(String name, List<Filter> state)? group,
    TResult? Function(String name, int state)? triState,
    TResult? Function(String name, List<String> values, Selection state)? sort,
  }) {
    return sort?.call(name, values, state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, T state)? $default, {
    TResult Function(String name, String state)? text,
    TResult Function(String name, bool state)? checkbox,
    TResult Function(String name, List<Filter> state)? group,
    TResult Function(String name, int state)? triState,
    TResult Function(String name, List<String> values, Selection state)? sort,
    required TResult orElse(),
  }) {
    if (sort != null) {
      return sort(name, values, state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter<T> value) $default, {
    required TResult Function(_Text<T> value) text,
    required TResult Function(_Checkbox<T> value) checkbox,
    required TResult Function(_Group<T> value) group,
    required TResult Function(_TriState<T> value) triState,
    required TResult Function(_Sort<T> value) sort,
  }) {
    return sort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Filter<T> value)? $default, {
    TResult? Function(_Text<T> value)? text,
    TResult? Function(_Checkbox<T> value)? checkbox,
    TResult? Function(_Group<T> value)? group,
    TResult? Function(_TriState<T> value)? triState,
    TResult? Function(_Sort<T> value)? sort,
  }) {
    return sort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter<T> value)? $default, {
    TResult Function(_Text<T> value)? text,
    TResult Function(_Checkbox<T> value)? checkbox,
    TResult Function(_Group<T> value)? group,
    TResult Function(_TriState<T> value)? triState,
    TResult Function(_Sort<T> value)? sort,
    required TResult orElse(),
  }) {
    if (sort != null) {
      return sort(this);
    }
    return orElse();
  }
}

abstract class _Sort<T> implements Filter<T> {
  const factory _Sort(
      {required final String name,
      required final List<String> values,
      final Selection state}) = _$_Sort<T>;

  @override
  String get name;
  List<String> get values;
  @override
  Selection get state;
  @override
  @JsonKey(ignore: true)
  _$$_SortCopyWith<T, _$_Sort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
