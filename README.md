| Name           | NRP        | Kelas     |
| :---:       | :---:     | :----------: |
| Ahmad Faiz Tajuddin | 5025231291 | PPB E |

# Gambar Hasil

<img width="1315" height="897" alt="image" src="https://github.com/user-attachments/assets/24b055af-3099-43f0-b467-99effc28f2ce" />

# Kode Program

```
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
