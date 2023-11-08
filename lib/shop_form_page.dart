import 'package:flutter/material.dart';

class ShopFormPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambah Produk'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Formulir Tambah Produk',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            // Di sini Anda bisa menambahkan elemen-elemen formulir
            // atau konten yang diperlukan untuk menambahkan produk
          ],
        ),
      ),
    );
  }
}
