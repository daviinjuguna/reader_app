part of 'manga_bloc.dart';

@freezed
class MangaEvent with _$MangaEvent {
  const factory MangaEvent.getLatest({String? source, @Default(1) int page}) =
      _Latest;
}
