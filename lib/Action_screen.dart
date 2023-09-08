import 'package:flutter/material.dart';

class ActionScreen extends StatelessWidget {
  const ActionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 100),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 244, 172, 77)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Icon(
                                  Icons.segment,
                                  size: 30,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 20),
                                child: Icon(Icons.format_clear),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Variety Types Of \nBurgers',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 20),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text('click'),
                                  style: ElevatedButton.styleFrom(
                                    primary: Color.fromARGB(255, 236, 73, 41),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(25)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 172, 77),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 5,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Burger',
                              style: TextStyle(
                                color: Color.fromARGB(222, 4, 4, 4),
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Icon(
                              Icons.change_circle,
                              color: Color.fromARGB(255, 236, 73, 41),
                            ),
                          ),
                          Text(
                            'Coca-Cola',
                            style: TextStyle(
                              color: Color.fromARGB(222, 4, 4, 4),
                              fontSize: 16,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.format_clear,
                                  size: 15,
                                  color: Color.fromARGB(222, 4, 4, 4),
                                ),
                                Icon(
                                  Icons.sort,
                                  size: 15,
                                  color: Color.fromARGB(222, 4, 4, 4),
                                ),
                                Icon(
                                  Icons.sort,
                                  size: 15,
                                  color: Color.fromARGB(222, 4, 4, 4),
                                ),
                                Icon(
                                  Icons.format_align_center,
                                  size: 15,
                                  color: Color.fromARGB(222, 4, 4, 4),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 20, bottom: 0, left: 20, right: 20),
                          child: Container(
                            width: 370,
                            height: 250,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 243, 241, 240),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: ClipOval(
                                            child: Image.asset(
                                              'assets/images/legg.png',
                                              width: 100,
                                              height: 100,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 25, top: 20, bottom: 20),
                                          child: Text(
                                            'Chicken leg pcs',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Text(
                                          'gustavo fing ',
                                          style:
                                              TextStyle(color: Colors.orange),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(35.0),
                                          child: Text(
                                            '\$5.508',
                                            style:
                                                TextStyle(color: Colors.orange),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: ClipOval(
                                            child: Image.asset(
                                              'assets/images/broast.jpeg',
                                              width: 100,
                                              height: 100,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 25, top: 20, bottom: 20),
                                          child: Text(
                                            'Chick broast pcs',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Text(
                                          'gustavo fing ',
                                          style:
                                              TextStyle(color: Colors.orange),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(35.0),
                                          child: Text(
                                            '\$5.508',
                                            style:
                                                TextStyle(color: Colors.orange),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, bottom: 5, left: 20, right: 20),
                          child: Container(
                            width: 370,
                            height: 320,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 243, 241, 240),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: ClipOval(
                                            child: Image.asset(
                                              'assets/images/frice.jpeg',
                                              width: 100,
                                              height: 100,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 25, bottom: 20),
                                          child: Text(
                                            'french fries pcs',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Text(
                                          'gustavo fing ',
                                          style:
                                              TextStyle(color: Colors.orange),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(35.0),
                                          child: Text(
                                            '\$5.508',
                                            style:
                                                TextStyle(color: Colors.orange),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(30),
                                      child: Text(
                                        'Spicy Burgers avilable',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 60),
                                          child: Icon(Icons.loop),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(height: 8),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: ClipOval(
                                            child: Image.asset(
                                              'assets/images/sandwitchhu.png',
                                              width: 100,
                                              height: 100,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 25, top: 20, bottom: 20),
                                          child: Text(
                                            'sandwitch pcs',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Text(
                                          'gustavo fing ',
                                          style:
                                              TextStyle(color: Colors.orange),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(35.0),
                                          child: Text(
                                            '\$5.508',
                                            style:
                                                TextStyle(color: Colors.orange),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
