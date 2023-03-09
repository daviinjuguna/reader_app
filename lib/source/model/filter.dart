import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reader_app/utils/constants.dart';

part 'filter.freezed.dart';

@freezed
class Filter<T> with _$Filter<T> {
  const factory Filter({
    required String name,
    required T state,
  }) = _Filter<T>;

  const factory Filter.text({
    required String name,
    @Default('') String state,
  }) = _Text;

  const factory Filter.checkbox({
    required String name,
    @Default(false) bool state,
  }) = _Checkbox;

  const factory Filter.group({
    required String name,
    @Default(<Filter>[]) List<Filter> state,
  }) = _Group;

  const factory Filter.triState({
    required String name,
    @Default(STATE_IGNORE) int state,
  }) = _TriState;

  const factory Filter.sort({
    required String name,
    required List<String> values,
    @Default(Selection(index: 0, ascending: true)) Selection state,
  }) = _Sort;
}

class Selection {
  final int index;
  final bool ascending;
  const Selection({
    required this.index,
    required this.ascending,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Selection &&
        other.index == index &&
        other.ascending == ascending;
  }

  @override
  int get hashCode => index.hashCode ^ ascending.hashCode;
}
