import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(title: 'ElevatedButton Demo', home: ButtonExamplePage());
  }
}

class ButtonExamplePage extends StatefulWidget {
  _ButtonExamplePageState createState() => _ButtonExamplePageState();
}

class _ButtonExamplePageState extends State<ButtonExamplePage> {
  String _message = 'Press the button';

  void _handleButtonPress() {
    setState(() {
      _message = 'Button pressed!';
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ElevatedButton Demo')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: _handleButtonPress,
              child: Text('Click Me'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, // Replaces 'primary'
                foregroundColor: Colors.white, // Replaces 'onPrimary'
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
            ),
            SizedBox(height: 20),
            Text(_message, style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
