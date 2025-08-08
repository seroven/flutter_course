import 'package:flutter/material.dart';
import 'package:flutter_course/routes/routes.dart';
import 'package:flutter_course/screens/counter/counter_screen_option.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Screen'),
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                counter = 0;
              });
            },
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$counter',
              style: TextStyle(fontSize: 100, fontWeight: FontWeight.w100),
            ),
            Text(
              counter == 1 ? 'Click' : 'Clicks',
              style: TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CounterScreenOption(
            onPressed: () {
              setState(() {
                counter += 1;
              });
            },
            icon: Icons.add_rounded,
          ),
          const SizedBox(height: 10), // Espacio de 10 píxeles
          CounterScreenOption(
            onPressed: () {
              if (counter - 1 < 0) return;
              setState(() {
                counter -= 1; // Decrementar en lugar de incrementar
              });
            },
            icon: Icons.remove_rounded,
          ),
          const SizedBox(height: 10), // Espacio de 10 píxeles
          CounterScreenOption(
            onPressed: () {
              // Usando la constante Routes para la navegación por ruta
              Navigator.of(context).pushNamed(Routes.yesNo);
            },
            icon: Icons.question_answer,
          ),
        ],
      ),
    );
  }
}
