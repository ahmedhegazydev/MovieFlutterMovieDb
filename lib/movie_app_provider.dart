//import 'package:http/http.dart' as Client;
import 'dart:convert';

import 'package:http/http.dart';
import 'package:http/http.dart' show Client;
import 'package:movie_db_flutter_app/constants/Constants.dart';

import 'models/item_model.dart';

class MovieApiProvider {
  Client client = Client();

//  final apiKey = "";
//  final baseUrl = "";

  Future<ItemModel> fetchMovieList() async {
    final response = await client.get(Constants.URL_NOW_PLAYING);
    if (response.statusCode == 200) {
      //success
      return ItemModel.fromJson(json.decode(response.body));
    } else {
      //failed
      throw Exception("failed to fetch movies");
    }
  }
}
