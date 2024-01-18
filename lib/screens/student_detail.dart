import 'package:flutter/material.dart';

class StudentDetail extends StatefulWidget {
  const StudentDetail({super.key});

  @override
  State<StudentDetail> createState() => _StudentDetailState();
}

class _StudentDetailState extends State<StudentDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'kooooo',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
