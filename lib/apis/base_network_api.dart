import 'dart:convert';
import 'package:figozo_fl_practical/models/cat.dart';
import 'package:http/http.dart' as http;

/// Communicates with the server
abstract class BaseNetworkAPI<T> {
  final String endpoint;
  const BaseNetworkAPI({required this.endpoint});

  Future<List> get() async {
    final response = await http.get(Uri.parse(endpoint));
    if (response.statusCode != 200) throw "Something went wrong";
    final body = jsonDecode(response.body);
    final key = T == Cat ? "cats" : "dogs";
    return body[key];
  }
}
