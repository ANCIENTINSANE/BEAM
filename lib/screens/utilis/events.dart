import 'package:flutter/material.dart';

class EventsClg extends StatefulWidget {
  const EventsClg({super.key});

  @override
  State<EventsClg> createState() => _EventsClgState();
}

class _EventsClgState extends State<EventsClg> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: TextButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/');
            },
            child: const Text("EventsClg"),
          ),
        ),
      ),
    );
  }
}
