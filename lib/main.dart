import 'package:flutter/material.dart';

void main() {
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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

class MainPage extends StatefulWidget {
  const MainPage({
    super.key,
  });

  @override
  State<MainPage> createState() => _MainPageState();
}

class WordWithMetadata {
  String word;
  DateTime dateAdded;
  bool isFavorite;
  WordWithMetadata(this.word, this.dateAdded, this.isFavorite);
}

class _MainPageState extends State<MainPage> {
  List<WordWithMetadata> words = [
    WordWithMetadata("sads", DateTime.now(), true)
  ];
  void addWord(WordWithMetadata word) {
    setState(() {
      words.add(word);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      // Center is a layout widget. It takes a single child and positions it
      // in the middle of the parent.
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: ListView(
              children:
                  words.map((word) => WordWithMetaWidget(word: word)).toList(),
            ),
          ),
          // input to add a word to list
          WordInputWidget(
            onSubmitted: addWord,
          ),
        ],
      ),
    );
  }
}

class WordWithMetaWidget extends StatelessWidget {
  const WordWithMetaWidget({
    super.key,
    required this.word,
  });

  final WordWithMetadata word;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 100,
        width: 100,
        child: Row(
          children: [
            Text(word.word),
            const SizedBox(
              width: 10,
            ),
            Text(word.dateAdded.toString()),
            const SizedBox(
              width: 12,
            ),
            Icon(
              word.isFavorite ? Icons.favorite : Icons.favorite_border
            )
          ],
        ));
  }
}

class WordInputWidget extends StatefulWidget {
  final ValueChanged<WordWithMetadata> onSubmitted;
  const WordInputWidget({super.key, required this.onSubmitted});

  @override
  State<WordInputWidget> createState() => _WordInputWidgetState();
}

class _WordInputWidgetState extends State<WordInputWidget> {
  String _word = "";
  bool _isFavorite = false;

  _WordInputWidgetState();

  void submit({bool? isFavorite, String? word}) {
    setState(() {
      _word = word ?? _word;
      _isFavorite = isFavorite ?? _isFavorite;
    });
    widget.onSubmitted(WordWithMetadata(_word, DateTime.now(), _isFavorite));
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            decoration: const InputDecoration(
              labelText: "Add a word",
            ),
            onSubmitted: (value) => submit(word: value),
          ),
        ),
        Switch(value: _isFavorite, onChanged: ((value) => submit(isFavorite: value))),
      ],
    );
  }
}
