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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         padding: EdgeInsets.symmetric(
//           horizontal: 20.0,
//         ),
//         scrollDirection: Axis.vertical,
//         children: [
//           Container(
//             height: 200.0,
//             width: 200.0,
//             color: Colors.red,
//           ),
//           Container(
//             height: 200.0,
//             width: 200.0,
//             color: Colors.blue,
//           ),
//           Container(
//             height: 200.0,
//             width: 200.0,
//             color: Colors.yellow,
//           ),
//           Container(
//             height: 200.0,
//             width: 200.0,
//             color: Colors.orange,
//           ),
//         ],
//       ),
//     );
//   }
// }

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 20.0,
          ),
          children: [
            //  TEXTFIELD
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.grey.withOpacity(0.5),
                filled: true,
                prefixIcon: Icon(Icons.search_outlined),
                suffixIcon: Icon(Icons.mic),
                hintText: 'Search',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none,
                ),
              ),
            ),

            // SIZEDBOX
            const SizedBox(
              height: 20.0,
            ),

            // CONTAINER
            Container(
              height: 200.0,
              // color: Colors.yellow,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.red,
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/6041293/pexels-photo-6041293.jpeg?cs=srgb&dl=pexels-cottonbro-6041293.jpg&fm=jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            // SIZEDBOX
            const SizedBox(
              height: 20.0,
            ),

            // TEXT
            const Text(
              'Stories',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            // HORIZONTAL LISTVIEW
            Container(
              height: 200.0,
              // color: Colors.pink,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  // CONTAINER
                  Container(
                    height: 200.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.red,
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/6041293/pexels-photo-6041293.jpeg?cs=srgb&dl=pexels-cottonbro-6041293.jpg&fm=jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // SIZEDBOX
                  const SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    height: 200.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.red,
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/6041293/pexels-photo-6041293.jpeg?cs=srgb&dl=pexels-cottonbro-6041293.jpg&fm=jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // SIZEDBOX
                  const SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    height: 200.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.red,
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/6041293/pexels-photo-6041293.jpeg?cs=srgb&dl=pexels-cottonbro-6041293.jpg&fm=jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // SIZEDBOX
                  const SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    height: 200.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.red,
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/6041293/pexels-photo-6041293.jpeg?cs=srgb&dl=pexels-cottonbro-6041293.jpg&fm=jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //CONTAINER FOR LISTVIEW ENDS HERE
            // SIZEDBOX
            const SizedBox(
              height: 20.0,
            ),

            // TEXT
            const Text(
              'New Arrivals',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            // SIZEDBOX
            const SizedBox(
              height: 20.0,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 200.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.red,
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/6041293/pexels-photo-6041293.jpeg?cs=srgb&dl=pexels-cottonbro-6041293.jpg&fm=jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 200.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.red,
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/6041293/pexels-photo-6041293.jpeg?cs=srgb&dl=pexels-cottonbro-6041293.jpg&fm=jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                // Container(
                //   height: 200.0,
                //   width: 150.0,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(20.0),
                //     color: Colors.red,
                //     image: const DecorationImage(
                //       image: NetworkImage(
                //           'https://images.pexels.com/photos/6041293/pexels-photo-6041293.jpeg?cs=srgb&dl=pexels-cottonbro-6041293.jpg&fm=jpg'),
                //       fit: BoxFit.cover,
                //     ),
                //   ),
                // ),
              ],
            ),

            // SIZEDBOX
            const SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
