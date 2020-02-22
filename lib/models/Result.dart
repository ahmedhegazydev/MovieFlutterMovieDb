class Result {
  Result(result) {
    poster_path = result["poster_path"].toString();
    id = result["id"];
    vote_count = result["vote_count"].toString();
    adult = result["adult"];
    backdrop_path = result["backdrop_path"].toString();
    popularity = result["popularity"];
    title = result["title"].toString();
    vote_average = result["vote_average"];
    overview = result["overview"].toString();
    release_date = result["release_date"].toString();
    for (int i = 0; i < result["genre_ids"].length; i++) {
      genre_ids.add(result["genre_ids"][i]);
    }
  }

  //  @SerializedName("character")
//  @SerializedName("credit_id")
  String poster_path;
  int id;
  bool video;
  String vote_count;
  bool adult;
  String backdrop_path;
  String original_language;
  String original_title;
  double popularity;
  String title;
  var vote_average;
  String overview;
  String release_date;
  List<int> genre_ids = [];

  String get get_poster_path => poster_path;
  int get get_id => id;
  String get get_vote_count => vote_count;
  bool get get_adult => adult;
  bool get get_video => video;
  String get get_backdrop_path => backdrop_path;
  double get get_popularity => popularity;
  String get get_title => title;
  String get get_vote_average => vote_average;
  String get get_overview => overview;
  String get get_release_date => release_date;
  String get get_original_language => original_language;
  String get get_original_title => original_title;
  List<int> get get_genre_ids => genre_ids;
}
