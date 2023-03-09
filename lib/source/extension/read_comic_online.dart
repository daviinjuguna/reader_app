// ignore_for_file: constant_identifier_names

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reader_app/data/api/api.dart';
import 'package:reader_app/data/remote/remote_data_source.dart';
import 'package:reader_app/domain/entities/genre.dart';
import 'package:reader_app/domain/entities/manga.dart';
import 'package:reader_app/source/configurable/source.dart';

const READ_COMIC_ONLINE = "ReadComicOnline";

@Named(READ_COMIC_ONLINE)
@LazySingleton(as: Source)
class ReadComicOnline extends Source with RemoteDataSourceMixin {
  final Api _api;

  ReadComicOnline(this._api);

  @override
  String get name => READ_COMIC_ONLINE;

  @override
  String get baseUrl => "https://readcomiconline.li";

  @override
  Map<String, String>? get headers =>
      {"User-Agent": "Mozilla/5.0 (Windows NT 6.3; WOW64)"};

  @override
  String? get assetImage => "assets/read_comic.png";

  @override
  String? get captchaUrl => "$baseUrl/Special/AreYouHuman";

  @override
  List<Genre> get genres => [
        Genre("Action"),
        Genre("Adventure"),
        Genre("Anthology"),
        Genre("Anthropomorphic"),
        Genre("Biography"),
        Genre("Children"),
        Genre("Comedy"),
        Genre("Crime"),
        Genre("Drama"),
        Genre("Family"),
        Genre("Fantasy"),
        Genre("Fighting"),
        Genre("Graphic Novels"),
        Genre("Historical"),
        Genre("Horror"),
        Genre("Leading Ladies"),
        Genre("LGBTQ"),
        Genre("Literature"),
        Genre("Manga"),
        Genre("Martial Arts"),
        Genre("Mature"),
        Genre("Military"),
        Genre("Movies & TV"),
        Genre("Music"),
        Genre("Mystery"),
        Genre("Mythology"),
        Genre("Personal"),
        Genre("Political"),
        Genre("Post-Apocalyptic"),
        Genre("Psychological"),
        Genre("Pulp"),
        Genre("Religious"),
        Genre("Robots"),
        Genre("Romance"),
        Genre("School Life"),
        Genre("Sci-Fi"),
        Genre("Slice of Life"),
        Genre("Sport"),
        Genre("Spy"),
        Genre("Superhero"),
        Genre("Supernatural"),
        Genre("Suspense"),
        Genre("Thriller"),
        Genre("Vampires"),
        Genre("Video Games"),
        Genre("War"),
        Genre("Western"),
        Genre("Zombies"),
      ];

  @override
  String get lang => 'en';

  @override
  Api get api => _api;

  final _querySelector = '.list-comic > .item > a:first-child';

  @override
  Future<Either<String, List<Manga>>> getLatestsManga([int page = 1]) async {
    try {
      String url = "$baseUrl/ComicList/LatestUpdate";
      final res = await getDomRequest(
        url,
        headers: headers,
        queryParameters: {"page": page},
      );
      final dom = res.document;
      if (res.error?.isNotEmpty == true) return left(res.error!);
      if (dom == null) return left("Please try again");
      final groups = dom.querySelectorAll(_querySelector);
      List<Manga> mangas = [];
      for (var element in groups) {
        final urlElement = element.querySelector("span");
        final imgElement = element.querySelector("img");

        String? thumbnail = imgElement?.attributes['src'];
        if (thumbnail?.contains("http") == true) {
          thumbnail = imgElement?.attributes['src'];
        } else {
          thumbnail = "$baseUrl/$thumbnail";
        }

        mangas.add(
          Manga(
            title: urlElement?.text ?? "",
            url: element.attributes["href"] ?? "",
            thumbnail: thumbnail,
            source: READ_COMIC_ONLINE,
          ),
        );
      }

      return right(mangas);
    } catch (e) {
      return left("Please try again");
    }
  }

  @override
  Future<Either<String, List<Manga>>> getPopularManga([int page = 1]) {
    // TODO: implement getPopularManga
    throw UnimplementedError();
  }

  @override
  Future<Either<String, Manga>> getMangaDetails(Manga sManga) {
    // TODO: implement getMangaDetails
    throw UnimplementedError();
  }
}
