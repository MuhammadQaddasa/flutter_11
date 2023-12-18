import 'package:flutter/material.dart';

class ProfileWidget extends StatefulWidget {
  const ProfileWidget(
      {super.key,
      required this.title,
      required this.umur,
      required this.jenisKelamin,
      required this.nomorHp,
      required this.semester,
      required this.mataKuliah});

  final String title;
  final int umur;
  final String jenisKelamin;
  final int nomorHp;
  final int semester;
  final String mataKuliah;

  @override
  State<ProfileWidget> createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Nama: ${widget.title}", style: TextStyle(fontSize: 25)),
        Text("Umur: ${widget.umur}", style: TextStyle(fontSize: 25)),
        Text("Jenis Kelamin: " + widget.jenisKelamin,
            style: const TextStyle(fontSize: 25)),
        Text("NoHp: ${widget.nomorHp}",
            style: const TextStyle(fontSize: 25)),
        Text("Semester: " + widget.semester.toString(),
            style: const TextStyle(fontSize: 25)),
        Text("Mata Kuliah: " + widget.mataKuliah,
            style: TextStyle(fontSize: 25)),
        Text("Nama: " + widget.title, style: TextStyle(fontSize: 25)),
        Text("Umur: " + widget.umur.toString(), style: TextStyle(fontSize: 25)),
        Text("Jenis Kelamin: " + widget.jenisKelamin,
            style: TextStyle(fontSize: 25)),
        Text("NoHp: " + widget.nomorHp.toString(),
            style: TextStyle(fontSize: 25)),
        Text("Semester: " + widget.semester.toString(),
            style: TextStyle(fontSize: 25)),
        Text("Mata Kuliah: " + widget.mataKuliah,
            style: TextStyle(fontSize: 25)),
        Text("Nama: " + widget.title, style: TextStyle(fontSize: 25)),
        Text("Umur: " + widget.umur.toString(), style: TextStyle(fontSize: 25)),
        Text("Jenis Kelamin: " + widget.jenisKelamin,
            style: TextStyle(fontSize: 25)),
        Text("NoHp: " + widget.nomorHp.toString(),
            style: TextStyle(fontSize: 25)),
        Text("Semester: " + widget.semester.toString(),
            style: TextStyle(fontSize: 25)),
        Text("Mata Kuliah: " + widget.mataKuliah,
            style: TextStyle(fontSize: 25)),
      ],
    );
  }
}
