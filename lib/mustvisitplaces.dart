import 'package:flutter/material.dart';
class mustvisit extends StatefulWidget {

  @override
  State<mustvisit> createState() => _mustvisit();
}

class _mustvisit extends State<mustvisit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Must Visit Places'),
        backgroundColor: Colors.orange[800],
      ),
      body: SafeArea(child: Text('coming soon')),
    );
  }
}
