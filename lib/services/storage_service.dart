// services/storage_services.dart
import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  Future<void> saveUsername(String username) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('username', username);
  }

  Future<String?> loadUsername() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('username');
  }

  Future<void> deleteUsername() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove('username');
  }
}