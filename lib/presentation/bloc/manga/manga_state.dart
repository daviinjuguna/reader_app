part of 'manga_bloc.dart';

@freezed
class MangaState with _$MangaState {
  const factory MangaState.initial() = _Initial;
  const factory MangaState.loading() = _Loading;
  const factory MangaState.success(List<Manga> manga) = _Success;
  const factory MangaState.error(String? error) = _Error;
}
