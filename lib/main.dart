import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import './client.dart';
import './sa.dart';
import './pr.dart';

main() async {
  await dotenv.load(fileName: ".env");
  initClient(getIt);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(background: Color.fromARGB(255, 68, 65, 65)),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.error,
            title: const Text("Flutter Demo Home Page"),
          ),
          body: const Root()),
    );
  }
}

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SafeArea(
          child: NavigationRail(
            selectedIndex: 0,
            destinations: const [
              NavigationRailDestination(
                  icon: Icon(Icons.accessibility_new), label: Text('First')),
              NavigationRailDestination(
                  icon: Icon(Icons.abc_outlined), label: Text('Second')),
            ],
          ),
        ),
        const Expanded(
          flex: 3,
          child: MainPage(),
        ),
      ],
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const PRWidget();
  }
}
