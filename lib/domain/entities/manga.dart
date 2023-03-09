class Manga {
  final String url;
  final String title;
  final String? artist;
  final String? author;
  final String? description;
  final String? thumbnail;
  final String source;

  Manga({
    required this.url,
    required this.title,
    required this.source,
    this.artist,
    this.author,
    this.description,
    this.thumbnail,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Manga &&
        other.url == url &&
        other.title == title &&
        other.artist == artist &&
        other.author == author &&
        other.description == description &&
        other.thumbnail == thumbnail &&
        other.source == source;
  }

  @override
  int get hashCode {
    return url.hashCode ^
        title.hashCode ^
        artist.hashCode ^
        author.hashCode ^
        description.hashCode ^
        thumbnail.hashCode ^
        source.hashCode;
  }
}
