import 'package:flutter/material.dart';
class dance extends StatefulWidget {

  @override
  State<dance> createState() => _dance();
}

class _dance extends State<dance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Folk Dance'),
        backgroundColor: Colors.orange[800],
      ),
      body: const SafeArea(child: Text('[Popular Folk Dance of Maharashtra Lavani    folka dance of maharashtracredit : https://timesofindia.indiatimes.comLavani comprises the weather of both, a standard song, and folk dance. The dance was performed to the beats of ‘Dholak’, a drum like an instrument, mainly by women. it’s a wonder how these women, draped in heavy nine-yard saris, manage to perform the dance movements with such elegance.'

          )));
  }
}
