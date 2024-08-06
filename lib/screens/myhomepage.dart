import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
    // required this.title
  });

  // final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

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

            // STACK
            Stack(
              alignment: Alignment.center,
              children: [
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

                // Second Child
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.black.withOpacity(0.5),
                  ),
                ),

                // Last Child
                const Text(
                  'The best book about self love',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
              ],
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
                  //STACK
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      // First child
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

                      // Second Child
                      Container(
                        height: 200.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.purple.withOpacity(0.5),
                        ),
                      ),

                      // Third Child
                      const SizedBox(
                        width: 100.0,
                        child: Text(
                          'Best Book for Autumn Reading',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ],
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
