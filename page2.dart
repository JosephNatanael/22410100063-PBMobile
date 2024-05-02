import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  final String nama;
  final String kode;
  final String satuan;
  final double hargabeli;
  final double hargajual;

  Page2({
    required this.kode,
    required this.nama,
    required this.satuan,
    required this.hargabeli,
    required this.hargajual,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 2'),
      ),
      body: Center(
        child: Container(
        width: MediaQuery.of(context).size.width * 0.8, // Lebar container
        padding: EdgeInsets.all(20.0), // Padding di dalam container
        decoration: BoxDecoration(
        border: Border.all(color: Colors.blueGrey, width: 2.0), //
        borderRadius: BorderRadius.circular(10.0), // Sudut border container
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Kode: $kode',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: $nama',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Satuan: $satuan',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Harga Beli: Rp ${hargabeli.toStringAsFixed(2)}',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Harga Jual: Rp ${hargajual.toStringAsFixed(2)}',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Kembali ke halaman sebelumnya (NameAddressForm)
              },
              child: Text('Back'),
            ),
          ],
        ),
        ),
      ),
    );
  }
}
