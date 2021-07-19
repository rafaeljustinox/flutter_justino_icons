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

  JustinoIconData _selected = JustinoIcons.adventure.bbqAdventure;

  _selectIcon(JustinoIconData icon){
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
              children: JustinoIcons.all.map((icon){
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
