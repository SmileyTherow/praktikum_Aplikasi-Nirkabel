// services/api_services.dart
import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  Future<List<Map<String, dynamic>>> fetchUsers() async {
    final response = await http.get(
      Uri.parse('https://jsonplaceholder.typicode.com/users'),
    );

    if (response.statusCode == 200) {
      List<dynamic> jsonList = json.decode(response.body);
      return List<Map<String, dynamic>>.from(jsonList);
    } else {
      throw Exception('Gagal mengambil data users');
    }
  }

  Future<List<Map<String, dynamic>>> fetchPosts() async {
    final response = await http.get(
      Uri.parse('https://jsonplaceholder.typicode.com/posts'),
    );

    if (response.statusCode == 200) {
      List<dynamic> jsonList = json.decode(response.body);
      return List<Map<String, dynamic>>.from(jsonList.take(5));
    } else {
      throw Exception('Gagal mengambil data posts');
    }
  }
}