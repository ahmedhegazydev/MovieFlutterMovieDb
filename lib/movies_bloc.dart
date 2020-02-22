import 'package:flutter/foundation.dart';
import 'package:movie_db_flutter_app/models/item_model.dart';
import 'package:movie_db_flutter_app/repository/Repository.dart';
import 'package:rxdart/rxdart.dart';

class MoviesBloc{


  final repository = Repository();
  final movieFetcher = PublishSubject<ItemModel>();

  Observable<ItemModel> get allMovies => movieFetcher.stream;





}