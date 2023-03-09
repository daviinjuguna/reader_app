import 'package:dartz/dartz.dart';

import '../entities/manga.dart';

abstract class Repo {
  Future<Either<String, List<Manga>>> getPopularManga({
    String? source,
    int page = 1,
  });
  Future<Either<String, List<Manga>>> getLatestManga({
    String? source,
    int page = 1,
  });
}
