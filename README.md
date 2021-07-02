<p align="center">
 <img width="100px" src="https://raw.githubusercontent.com/rafaeljustinox/flutter_justino_icons/main/.github/images/favicon512x512-justino_icons.png" align="center" alt=":package: shell-script-boilerplate" />
 <h2 align="center">🎨 justino_icons</h2>
 <p align="center">A pack with some fancy icons</p>
</p>

  <p align="center">
    <a href="https://github.com/rafaeljustinox/flutter_justino_icons/issues">
      <img alt="Issues" src="https://img.shields.io/github/issues/rafaeljustinox/flutter_justino_icons?style=flat&color=336791" />
    </a>
    <a href="https://github.com/rafaeljustinox/flutter_justino_icons/pulls">
      <img alt="GitHub pull requests" src="https://img.shields.io/github/issues-pr/rafaeljustinox/flutter_justino_icons?style=flat&color=336791" />
    </a>
    <a href="https://pub.dev/packages/justino_icons">
      <img alt="pub package" src="https://img.shields.io/pub/v/justino_icons.svg" />
    </a>
    <br />
  <a href="https://github.com/rafaeljustinox/flutter_justino_icons/issues/new/choose">Report Bug</a>
  <a href="https://github.com/rafaeljustinox/flutter_justino_icons/new/choose">Request Feature</a>
  </p>

## Installation

### Use this package as a library

> Depend on it Run this command:

#### With Flutter:

```bash
flutter pub add justino_icons
```

This will add a line like this to your package's pubspec.yaml (and run an implicit dart pub get):

```yaml
dependencies:
  justino_icons: ^0.0.2
```

Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.

### Import it

Now in your Dart code, you can use:

```dart
import 'package:justino_icons/justino_icons.dart';
```

## Example

```dart
import 'package:flutter/material.dart';
import 'package:justino_icons/justino_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Justino Icons',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Justino Icons'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  dynamic _selected = JustinoIcons.a3d;

  _selectIcon(dynamic icon){
    setState(() {
      _selected = icon;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                width: 200.0,
                height: 200.0,
                decoration: BoxDecoration(
                  border: Border.all()
                ),
                alignment: Alignment.center,
                child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  children: [
                    Icon(_selected, size: 84.0 ),
                    Positioned(
                      bottom: 0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Wrap(
                          children: [
                            Text(
                              _selected.name,
                              style: Theme.of(context).textTheme.headline6,
                            ),
                          ],
                        ),
                      )
                    ),
                  ],
                )
              ),
            ),
          ),
          Expanded(
            child: GridView.extent(
              padding: EdgeInsets.all(12.0),
              maxCrossAxisExtent: 82,
              children: JustinoIcons.allIcons.map((icon){
                return InkWell(
                  onTap: (){
                    _selectIcon(icon);
                  },
                  child: Icon(
                    icon,
                    size: 38.0,
                  ),
                );
              }).toList()
            ),
          ),
        ],
      ),
    );
  }
}
```
