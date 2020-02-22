import 'package:movie_db_flutter_app/models/item_model.dart';
import 'package:movie_db_flutter_app/movie_app_provider.dart';

class Repository {
  final movieProvider = MovieApiProvider();

  Future<ItemModel> fetchAllMovies() => movieProvider.fetchMovieList();




}
