import 'package:reader_app/domain/entities/genre.dart';
import 'package:reader_app/domain/entities/manga.dart';
import 'package:dartz/dartz.dart';

abstract class Source {
  //get name
  String get name;

  //get baseUrl
  String get baseUrl;

  //get lang
  String get lang;

  //asset image name
  String? get assetImage;

  //get headers
  Map<String, String>? get headers;

  //get captchaUrl
  String? get captchaUrl;

  //get genres
  List<Genre> get genres;

  Future<Either<String, List<Manga>>> getPopularManga([int page = 1]);
  Future<Either<String, List<Manga>>> getLatestsManga([int page = 1]);

  Future<Either<String, Manga>> getMangaDetails(Manga sManga);
}
