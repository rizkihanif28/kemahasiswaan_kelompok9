import 'package:flutter/material.dart';

class DetailPengumuman extends StatefulWidget {
  @override
  _DetailPengumumanState createState() => _DetailPengumumanState();
}

class _DetailPengumumanState extends State<DetailPengumuman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Pengumuman"),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 10.0),
            child: Text(
              "Kegiatan  Orientasi Mahasiswa baru angkatan 2020 akan dilaksanakan mulai tanggal 24 September 2020 hingga 30 September 2020. ",
              style: const TextStyle(
                fontSize: 25.0,
              ),
            ),
          ),
        ));
  }
}
