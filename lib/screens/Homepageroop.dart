import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Roop Mantra',
          style: GoogleFonts.dancingScript(
              fontSize: 20.0, color: Colors.blueAccent),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('Welcome '),
              SizedBox(
                height: 10.0,
              ),
              Text('Name'),
              SizedBox(
                height: 10.0,
              ),
              Text('Email '),
              SizedBox(
                height: 10.0,
              ),
              ActionChip(label: Text('LogOut'), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
