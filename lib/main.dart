import 'package:flutter/material.dart';
import 'counter_system.dart';

void main() => runApp(MantraApp());

class MantraApp extends StatefulWidget {
  @override
  _MantraAppState createState() => _MantraAppState();
}

class _MantraAppState extends State<MantraApp> {
  final CounterSystem _counter = CounterSystem();
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Mantra Counter')),
        body: Column(
          children: [
            _buildCounterDisplay(),
            _buildControlButtons(),
          ],
        ),
      ),
    );
  }
  
  Widget _buildCounterDisplay() {
    return Column(
      children: [
        Text('Current: ${_counter.currentCount}/108',
             style: TextStyle(fontSize: 24)),
        Text('Total Rounds: ${_counter.totalRounds}',
             style: TextStyle(fontSize: 18)),
      ],
    );
  }
}
