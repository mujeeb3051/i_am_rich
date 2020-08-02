import 'package:flutter/material.dart';

//main function is the starting point of all flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent[100],
        appBar: AppBar(
          title: Center(child: Text('Flutter Test')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://occ-0-92-1722.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABWmnhHJpy84jNc-zRtipyi_nq0mCbGosoeKZp5MKaTu4J-R40E30p0J8yjswziXT7ZhV8-GqidrK0_K3fPQ5rH6CBzPX1f-VKWm-Qr34fI6yhQKq.jpg?r=2a4')),
        ),
      ),
    ),
  );
}
