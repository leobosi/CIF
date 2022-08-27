import 'dart:convert';

import 'package:filter_listview_example/model/book.dart';
import 'package:http/http.dart' as http;

class LinksApi {
  static Future<List<Link>> getLinks(String query) async {
    final url = Uri.parse(
        'https://gist.githubusercontent.com/JohannesMilke/d53fbbe9a1b7e7ca2645db13b995dc6f/raw/eace0e20f86cdde3352b2d92f699b6e9dedd8c70/books.json');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final List links = json.decode(response.body);

      return links.map((json) => Link.fromJson(json)).where((link) {
        final titleLower = link.titulo.toLowerCase();
        final authorLower = link.codigo.toLowerCase();
        final searchLower = query.toLowerCase();

        return titleLower.contains(searchLower) ||
            authorLower.contains(searchLower);
      }).toList();
    } else {
      throw Exception();
    }
  }
}
