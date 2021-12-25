import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final pages = [
    Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Logo.png",
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  'Swipe from right to left',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                )
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color.fromRGBO(230, 190, 45, 1.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Pichu.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Pichu',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Obwohl es so klein ist, kann es genug Elektrizität freisetzen, um sogar einen Erwachsenen zu überwältigen. Tritt dies ein, ist es selbst erstaunt.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 0.3m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Babymaus",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 2kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Statik",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color.fromRGBO(230, 190, 45, 1.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Pikachu.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Pikachu',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Je stärker die Elektrizität ist, die Pikachu produziert, desto weicher und elastischer sind seine Backentaschen.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 40.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 0.4m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Maus",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 6kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Statik",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color.fromRGBO(230, 190, 45, 1.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Raichu.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Raichu',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Sein langer Schweif dient ihm zur Erdung. So bleibt es von der lähmenden Wirkung von Hochspannung selbst verschont.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 40.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 0.8m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Maus",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 30kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Statik",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Panflam.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Panflam',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Das Feuer an seinem Hinterteil wird durch Gase im Bauch genährt. Selbst Regen löscht es nicht.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 0.5m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Schimpanse",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 6.2kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Großbrand",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Panpyro.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Panpyro',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Es kontrolliert die Stärke des Feuers auf seinem Schweif geschickt, um Gegner auf Distanz zu halten.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 0.9m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Schimpanse",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 22kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Großbrand",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Panferno.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Panferno',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Seine Krone aus Feuer ist Zeichen seines feurigen Wesens. Niemand ist schneller im Kampf als dieses Pokémon.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 1.2m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Schimpanse",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 55kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Großbrand",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.blueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Plinfa.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Plinfa',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Einmischung kann es gar nicht leiden. Es ist bockig und fasst nur schwer Zutrauen zu seinem Trainer.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 0.4m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Pinguin",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 5.2kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Sturzbach",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.blueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Pliprin.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Pliprin',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Es lebt allein, entfernt von anderen. Jedes von ihnen denkt, es sei das Bedeutendste unter ihnen.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 0.8m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Pinguin",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 23kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Sturzbach",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.blueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Impoleon.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Impoleon',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Es schwimmt so schnell wie ein Rennboot. Seine Flügel haben scharfe Seiten und können Packeis schneiden.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 1.7m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Kaiser Pinguin",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 84.5kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Sturzbach",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Chelast.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Chelast',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Im Sonnenlicht betreibt sein ganzer Körper Photosynthese. Sein Panzer besteht aus hartem Lehm.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 0.4m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Winziglaub",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 10.2kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Notdünger",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Chelcarain.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Chelcarain',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Es lebt in der Nähe von Wasser in Wäldern. Tagsüber verlässt es diese, um ein Sonnenbad zu nehmen.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 30.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 1.1m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Hain",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 97kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Notdünger",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/Chelterrar.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Chelterrar',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'In alten Zeiten malten die Menschen sich aus, die Erde ruhe auf dem Rücken eines riesigen Chelterrar.',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(color: Colors.black38),
                Wrap(
                  runSpacing: 10.0,
                  spacing: 20.0,
                  children: const <Widget>[
                    Text(
                      "Größe: 2.2m",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Kategorie: Kontinent",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Gewicht: 310kg",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Text(
                      "Fähigkeit: Notdünger",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        fullTransitionValue: 700,
        //enableSideReveal: true,
      ),
    );
  }
}
