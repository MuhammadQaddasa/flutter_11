import 'package:flutter/material.dart';

class TugasWidget extends StatefulWidget {
  const TugasWidget({super.key, required this.title, required this.umur});
  final String title;
  final int umur;

  @override
  State<TugasWidget> createState() => _TugasWidgetState();
}

class _TugasWidgetState extends State<TugasWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(widget.title),
        Text(widget.umur.toString()),
      ],
    );
  }
}
