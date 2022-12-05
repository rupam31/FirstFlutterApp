import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int nums = 30;
  final String name = 'Jeng!';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $nums $name case...'),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
