import 'package:flutter/material.dart';
class InputPage extends StatelessWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('app'),
      ),
      body: Column(
        children: [
          Container(
            child: Image.network('https://imgs.search.brave.com/2XyZVueknfOJdpWLTaT4GV8hefofebiRdLEoGBfgaGA/rs:fit:717:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC56/c0VnUmVwUTZVaDVP/WWtraEp5bjJnSGFF/NSZwaWQ9QXBp'),
          )
        ],
      ),
    );
  }
}
