import 'dart:html';

import 'package:flutter/material.dart';
class food extends StatefulWidget {

  @override
  State<food> createState() => _food();
}

class _food extends State<food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Culture'),
        backgroundColor: Colors.orange[800],
      ),
      body: SafeArea(child: Text('Pav Bhaji '
    'Vada Pav'
    'Puran Poli'
    'Misal Pav'
    'Modak'
    'Ragda Pattice'
    'Bharli Vangi'
    'Sreekhand'
    'Poha - Maharashtra food classic to breakfast rescue'
    'Sabudana khichdi'
    'Rassa'
    'Sol Kadhi'
    'Pithla Bhakri'
    'Aamti (Maharashtrian Dal)'
    'Bhelpuri'
    'Basundi'
    'Kairi Cha Panha'
    'Aamrus'
    'Kadhi'
    'Bombil/Bombay duck - Maharashtra food delights for non-veggies')),
    );
  }
}
