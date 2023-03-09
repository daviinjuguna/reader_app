import 'package:injectable/injectable.dart';
import 'package:reader_app/di/injection.dart';
import 'package:reader_app/domain/entities/manga.dart';
import 'package:dartz/dartz.dart';
import 'package:reader_app/domain/repo/repo.dart';

import '../../source/configurable/source.dart';

@LazySingleton(as: Repo)
class RepoImpl implements Repo {
  // late final Source _source;
  @override
  Future<Either<String, List<Manga>>> getPopularManga({
    String? source,
    int page = 1,
  }) {
    return getIt<Source>(instanceName: source).getPopularManga(page);
  }

  @override
  Future<Either<String, List<Manga>>> getLatestManga(
          {String? source, int page = 1}) =>
      getIt<Source>(instanceName: source).getLatestsManga(page);
}
