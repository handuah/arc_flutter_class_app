import 'package:arc_tutorial_app/screens/cart.dart';
import 'package:arc_tutorial_app/screens/myhomepage.dart';
import 'package:arc_tutorial_app/screens/settings.dart';
import 'package:arc_tutorial_app/screens/userprofile.dart';
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
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const NavigationTutorial(),
    );
  }
}

class NavigationTutorial extends StatefulWidget {
  const NavigationTutorial({super.key});

  @override
  State<NavigationTutorial> createState() => _NavigationTutorialState();
}

class _NavigationTutorialState extends State<NavigationTutorial> {
  int currentIndex = 0;

  List myscreens = [
    const MyHomePage(), //index 0
    const Cart(), //index 1
    const SettingsPro(), //index 2
    const UserProfile(), //index 3
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      bottomNavigationBar: NavigationBar(
        selectedIndex: currentIndex,
        labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
        indicatorColor: Colors.cyan,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.shopping_bag_outlined),
            label: 'Cart',
          ),
          NavigationDestination(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_2_outlined),
            label: 'User',
          ),
        ],

        // IMPORTANT SECTION
        onDestinationSelected: (int myIndex) {
          //do something here
          setState(() {
            currentIndex = myIndex;
          });
        },
      ),
      body: myscreens[currentIndex],
    );
  }
}
