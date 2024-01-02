import 'package:flutter/material.dart';
import 'package:flutter_via_create/src/rust/api/simple.dart';
import 'package:flutter_via_create/src/rust/frb_generated.dart';

Future<void> main() async {
  await RustLib.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('flutter_rust_bridge quickstart')),
        body: Column(
          children: [
            Center(
              child: Text(
                  'Action: Call Rust `greet("Tom")`\nResult: `${greet(name: "Tom")}`'),
            ),
            TextButton(
              onPressed: () async {
                print('hi onPressed start');
                await asyncGreetWithCallback(
                  name: 'arg-value-of-name',
                  logger: (String s) {
                    print('hi onPressed inside callback $s');
                  },
                );
              },
              child: Text('tap'),
            ),
          ],
        ),
      ),
    );
  }
}
