# apnir_genap2025_ahmadzidan
## Praktikum Flutter Sesi 4 - Aplikasi Nirkabel

---

### Deskripsi Proyek
Aplikasi Flutter yang mendemonstrasikan:
1. Pengelolaan paket dan dependensi
2. HTTP request ke API eksternal
3. State management menggunakan Provider
4. Penyimpanan data lokal dengan SharedPreferences

---

### Tugas yang Diselesaikan

#### ✅ Tugas 1: Modifikasi API (HTTP)
- Mengganti API endpoint menjadi `/users` dari JSONPlaceholder
- Menampilkan minimal 2 field data:
  - **Nama** (name field)
  - **Username** (username field)
- Data ditampilkan dalam ListView dengan Card UI

**API Endpoint:** `https://jsonplaceholder.typicode.com/users`

---

#### ✅ Tugas 2: Modifikasi Provider
- Menambahkan fungsi **Increment (+)** untuk menambah nilai counter
- Menambahkan fungsi **Decrement (-)** untuk mengurangi nilai counter
- Menambahkan fungsi **Reset** untuk reset ke 0
- Tombol interaksi:
  - Tombol "Tambah" (hijau) - increment
  - Tombol "Kurang" (merah) - decrement
  - Tombol "Reset" (oranye) - reset ke 0

---

#### ✅ Tugas 3: Penyimpanan Data Lokal
- Menambahkan **TextField** untuk input nama user
- Menyimpan nama ke dalam **local storage** menggunakan SharedPreferences
- Fitur:
  - Nama yang diinput dapat ditampilkan di layar setelah disimpan
  - Data tetap tersimpan meskipun aplikasi ditutup atau di-restart
- Tombol "Simpan Data" untuk menyimpan input
- Tombol "Ambil Data" untuk mengambil data tersimpan

---

#### ✅ Tugas 4: UI Improvement
- Menggunakan **Card** sebagai pembungkus komponen utama
- Menggunakan **Container** untuk styling tambahan
- **Padding** konsisten di semua section (16.0)
- **Icon** di setiap section:
  - 🌥️ cloud_download untuk API section
  - 🧮 calculate untuk Counter section
  - 💾 storage untuk Storage section
- **Warna** yang menarik:
  - Biru untuk API section
  - Hijau untuk Counter section
  - Ungu untuk Storage section
  - Merah, oranye untuk tombol aksi

---

### Struktur Project
lib/
├── main.dart
├── providers/
│   └── counter_provider.dart
├── services/
│   ├── api_service.dart
│   └── storage_service.dart
└── pages/
    └── home_page.dart

---

### Dependensi yang Digunakan

```yaml
dependencies:
  flutter:
    sdk: flutter
  http: ^0.13.4              # Untuk HTTP request
  provider: ^6.0.0           # Untuk state management
  shared_preferences: ^2.0.15 # Untuk local storage

---

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
