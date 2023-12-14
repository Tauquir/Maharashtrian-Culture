import 'package:flutter/material.dart';
class dressing extends StatefulWidget {

  @override
  State<dressing> createState() => _dressing();
}

class _dressing extends State<dressing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dressing Culture'),
        backgroundColor: Colors.orange[800],
      ),
      body: SafeArea(child: Text('coming soon')),
    );
  }
}
