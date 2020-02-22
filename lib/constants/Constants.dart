class Constants {
  static const String BASE_URL = "http://api.themoviedb.org/3/";
  static const String API_KEY = "242d544fe443aa59e56d47a3d5f2d6c4";

  static const String URL_NOW_PLAYING =
      BASE_URL + "movie/now_playing?api_key=" + API_KEY + "&page=1";
  static const String URL_POPULAR =
      BASE_URL + "movie/popular?api_key=" + API_KEY + "&page=1";
  static const String URL_UP_COMING =
      BASE_URL + "movie/upcoming?api_key=" + API_KEY + "&page=1";
  static const String URL_TOP_RATED =
      BASE_URL + "discover/movie?api_key=" + API_KEY + "&page=1";
}
