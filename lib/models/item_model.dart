import 'Result.dart';

class ItemModel {
  int page;
  int totlal_pages;
  int total_results;
  List<Result> results = [];

  ItemModel.fromJson(Map<String, dynamic> parsedJson) {
    page = parsedJson["page"];
    totlal_pages = parsedJson["total_pages"];
    total_results = parsedJson["total_results"];
    List<Result> temp = [];
//    int results = parsedJson["results"];
    for (int i = 0; i < parsedJson["results"].length; i++) {
      Result result = Result(parsedJson["results"][i]);
      temp.add(result);
    }
    temp = results;
  }
}
