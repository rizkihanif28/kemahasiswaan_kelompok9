import 'package:flutter/material.dart';


class DetailPengumumanPage extends StatefulWidget {
  @override
  _DetailPengumumanPageState createState() => _DetailPengumumanPageState();
}

class _DetailPengumumanPageState extends State<DetailPengumumanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Pengumuman"),
      ),
      body: Center(
        child: Text(
          "Berhasil",
          style: const TextStyle(
            fontSize: 25.0,
          ),
        ),
      )
    );
  }
}