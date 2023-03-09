import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reader_app/domain/entities/manga.dart';
import 'package:reader_app/domain/repo/repo.dart';

part 'manga_event.dart';
part 'manga_state.dart';
part 'manga_bloc.freezed.dart';

@injectable
class MangaBloc extends Bloc<MangaEvent, MangaState> {
  final Repo _repo;
  MangaBloc(this._repo) : super(const MangaState.initial()) {
    on<_Latest>((event, emit) async {
      final result =
          await _repo.getLatestManga(source: event.source, page: event.page);
      result.fold(
        (l) => emit(MangaState.error(l)),
        (r) => emit(MangaState.success(r)),
      );
    });
  }
}
