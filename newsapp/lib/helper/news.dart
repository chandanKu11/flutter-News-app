import 'dart:convert';
import 'dart:ffi';

import 'package:newsapp/model/art_model.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticalModel> news = [];
  Future<Void> getNews() async {
    String url =
        "https://newsapi.org/v2/top-headlines?country=in&apiKey=8dc29ddae2684f7cb40fed02ab303cab";
    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element["urlToImage"] != null && element['description'] != null) {
          ArticalModel articalModel = ArticalModel(
            title: element['title'],
            author: element["author"],
            description: element["description"],
            url: element["url"],
            urlToImage: element["urlToImage"],
            
            content: element["content"],
          );
          news.add(articalModel);
        }
      });
    }
  }
}


class CategoryNewsClass {
  List<ArticalModel> news = [];
  Future<Void> getNews(String category) async {
    String url =
        "https://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=8dc29ddae2684f7cb40fed02ab303cab";
    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element["urlToImage"] != null && element['description'] != null) {
          ArticalModel articalModel = ArticalModel(
            title: element['title'],
            author: element["author"],
            description: element["description"],
            url: element["url"],
            urlToImage: element["urlToImage"],
            
            content: element["content"],
          );
          news.add(articalModel);
        }
      });
    }
  }
}