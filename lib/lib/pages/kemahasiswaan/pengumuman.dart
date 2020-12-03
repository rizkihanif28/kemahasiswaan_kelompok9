import 'package:flutter/material.dart';
import 'package:kemahasiswaan_kelompok9/pages/kemahasiswaan/detailpengumuman.dart';

class Pengumuman extends StatefulWidget {
  Pengumuman({Key key}) : super(key: key);

  @override
  _PengumumanState createState() => _PengumumanState();
}

class _PengumumanState extends State<Pengumuman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pengumuman"),
      ),
      body: Container(
        child: ListView(
          shrinkWrap: true,
          children: [
            Card(
                child: ListTile(
              title: Text(
                "8 Agustus 2020",
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 19.0,
                ),
              ),
              subtitle: Text(
                "ORMIK Mahasiswa Baru",
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 19.0,
                  color: const Color(0xFF005BAA),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DetailPengumuman()),
                );
              },
            ))
          ],
        ),
      ),
    );
  }
}
