| Name           | NRP        | Kelas     |
| :---:       | :---:     | :----------: |
| Ahmad Faiz Tajuddin | 5025231291 | PPB E |

# Gambar Hasil

<img width="1315" height="897" alt="image" src="https://github.com/user-attachments/assets/24b055af-3099-43f0-b467-99effc28f2ce" />

# Kode Program

```dart
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 233, 95, 4),
        title: const Text('Perangkat Bergerak App'), // Sesuaikan judul di sini
      ),
      body: Center(
        child: Text(
          'Halo, Selamat Datang di Perangkat Bergerak App!', // Sesuaikan teks di sini
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
            color: Colors.blueAccent,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        backgroundColor: const Color.fromARGB(255, 233, 95, 4),
        onPressed: () {},
      ),
    ),
  ));
}
```

# Penjelasan Program

## 1. Import Library

```dart
import 'dart:ui';
import 'package:flutter/material.dart';
```

**a. `import 'dart:ui';`**

Library dart:ui digunakan untuk mengakses fitur antarmuka dasar seperti warna, ukuran, dan rendering grafis. Dalam kode ini, library tersebut membantu dalam penggunaan Color untuk mengatur warna komponen UI.

**b. `import 'package:flutter/material.dart';`**

Library material.dart merupakan library utama Flutter yang menyediakan komponen UI berdasarkan Material Design dari Google. Komponen seperti AppBar, Scaffold, Text, Icon, FloatingActionButton, dan lainnya berasal dari library ini.

## 2. Fungsi Utama Program

```dart
void main() {
  runApp(MaterialApp(
```

`void main()`
Fungsi main() adalah titik awal eksekusi dari aplikasi Flutter. Saat aplikasi dijalankan, sistem akan memulai dari fungsi ini.

`runApp()`
Fungsi runApp() digunakan untuk menjalankan aplikasi Flutter dengan menampilkan widget utama ke layar.

`MaterialApp`
Widget MaterialApp digunakan sebagai kerangka dasar aplikasi yang menerapkan konsep Material Design. Widget ini biasanya digunakan untuk mengatur tema, navigasi, dan struktur dasar aplikasi.

## 3. Widget Scaffold

```dart
home: Scaffold(
```

Widget Scaffold berfungsi sebagai struktur dasar tampilan aplikasi. Scaffold menyediakan layout standar aplikasi seperti:
- AppBar (bagian atas aplikasi)

- Body (isi utama aplikasi)

- FloatingActionButton (tombol aksi utama)

Penggunaan Scaffold memudahkan developer dalam membuat tampilan aplikasi yang konsisten.

## 4. AppBar

```dart
appBar: AppBar(
  backgroundColor: const Color.fromARGB(255, 233, 95, 4),
  title: const Text('Perangkat Bergerak App'),
),
```

**Fungsi AppBar**
Widget AppBar digunakan untuk menampilkan bagian header atau bar di bagian atas aplikasi.

**Penjelasan komponennya**
backgroundColor

```dart
backgroundColor: const Color.fromARGB(255, 233, 95, 4)
```

Digunakan untuk mengatur warna latar belakang AppBar menggunakan format ARGB (Alpha, Red, Green, Blue).

**title**

```dart
title: const Text('Perangkat Bergerak App')
```

Digunakan untuk menampilkan judul aplikasi pada AppBar.

## 5. Body Aplikasi

```dart
body: Center(
```

**`body`**

Properti body pada Scaffold digunakan untuk menampilkan isi utama dari halaman aplikasi.

**`Center`**

Widget Center digunakan untuk menempatkan widget anak tepat di tengah layar baik secara horizontal maupun vertikal.

## 6. Widget Text

```dart
child: Text(
  'Halo, Selamat Datang di Perangkat Bergerak App!',
```

Widget Text digunakan untuk menampilkan tulisan pada layar aplikasi.

## 7. Pengaturan Style Text

```dart
style: TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.bold,
  letterSpacing: 3,
  color: Colors.blueAccent,
),
```

Widget TextStyle digunakan untuk mengatur tampilan teks.

Penjelasan masing-masing properti:

| Properti      | Fungsi                     |
| ------------- | -------------------------- |
| fontSize      | Mengatur ukuran teks       |
| fontWeight    | Mengatur ketebalan teks    |
| letterSpacing | Mengatur jarak antar huruf |
| color         | Mengatur warna teks        |
