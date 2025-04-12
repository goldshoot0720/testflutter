import 'package:flutter/material.dart';
import 'Screen1th.dart';
import 'Screen2th.dart';
import 'Screen3th.dart';
import 'Screen4th.dart';
import 'Screen5th.dart';
import 'Screen6th.dart';
import 'Screen7th.dart';
import 'Screen8th.dart';
import 'Screen9th.dart';
import 'Screen10th.dart';
import 'Screen11th.dart';
import 'Screen12th.dart';
import 'Screen13th.dart';
import 'Screen14th.dart';
import 'Screen15th.dart';
import 'Screen16th.dart';
import 'Screen17th.dart';
import 'Screen18th.dart';
import 'Screen19th.dart';
import 'Screen20th.dart';
import 'Screen21th.dart';
import 'Screen22th.dart';
import 'Screen23th.dart';
import 'Screen24th.dart';
import 'Screen25th.dart';
import 'Screen26th.dart';
import 'Screen27th.dart';
import 'Screen28th.dart';
import 'Screen29th.dart';
import 'Screen30th.dart';
import 'Screen31th.dart';
import 'Screen32th.dart';
import 'Screen33th.dart';
import 'Screen34th.dart';
import 'Screen35th.dart';
import 'Screen36th.dart';
import 'Screen37th.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigator Numbered Screens',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, Object>> screens = List.generate(37, (index) {
      final className = 'Screen${index + 1}th';
      final widget = _buildScreen(index + 1);
      return {'title': className, 'widget': widget};
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: ListView.builder(
        itemCount: screens.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(screens[index]['title'] as String),
            trailing: const Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => screens[index]['widget'] as Widget,
                ),
              );
            },
          );
        },
      ),
    );
  }

  Widget _buildScreen(int index) {
    switch (index) {
      case 1: return const Screen1th();
      case 2: return const Screen2th();
      case 3: return const Screen3th();
      case 4: return const Screen4th();
      case 5: return const Screen5th();
      case 6: return const Screen6th();
      case 7: return const Screen7th();
      case 8: return const Screen8th();
      case 9: return const Screen9th();
      case 10: return const Screen10th();
      case 11: return const Screen11th();
      case 12: return const Screen12th();
      case 13: return const Screen13th();
      case 14: return const Screen14th();
      case 15: return const Screen15th();
      case 16: return const Screen16th();
      case 17: return const Screen17th();
      case 18: return const Screen18th();
      case 19: return const Screen19th();
      case 20: return const Screen20th();
      case 21: return const Screen21th();
      case 22: return const Screen22th();
      case 23: return const Screen23th();
      case 24: return const Screen24th();
      case 25: return const Screen25th();
      case 26: return const Screen26th();
      case 27: return const Screen27th();
      case 28: return const Screen28th();
      case 29: return const Screen29th();
      case 30: return const Screen30th();
      case 31: return const Screen31th();
      case 32: return const Screen32th();
      case 33: return const Screen33th();
      case 34: return const Screen34th();
      case 35: return const Screen35th();
      case 36: return const Screen36th();
      case 37: return const Screen37th();
      default: return const SizedBox();
    }
  }
}
