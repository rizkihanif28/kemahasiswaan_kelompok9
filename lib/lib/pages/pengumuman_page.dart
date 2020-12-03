import 'package:flutter/material.dart';
import 'package:kemahasiswaan_pengumuman_kel_9/pages/detail_pengumuman_page.dart';

class PengumumanPage extends StatefulWidget {
  PengumumanPage({Key key}) : super(key: key);

  @override
  _PengumumanPageState createState() => _PengumumanPageState();
}

class _PengumumanPageState extends State<PengumumanPage> {
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
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DetailPengumumanPage()),
                    );
                  },
                )
              )
            ],
          ),
        ),
    );
  }
}