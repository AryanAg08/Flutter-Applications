import 'package:flutter/material.dart';

void main () {
    runApp(
        MaterialApp(
            home: Scaffold(
                backgroundColor: Colors.blueGrey[500],
                appBar: AppBar(
           title: const Text ('Flutter App'),
           backgroundColor: Colors.blueGrey[500],
         ),
        body: const Center(
          child: Image(
              image: NetworkImage('https://cdn.pixabay.com/photo/2015/10/30/20/13/sunrise-1014712__340.jpg'),
          ),
        ),
            ),
        ),
    );
}