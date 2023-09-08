import 'package:flutter/material.dart';
import 'package:food_store/BurgerDetailsScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 0,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          title: Row(
            children: [
              Text(
                'FOOD STORE',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(
                width: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  'Store',
                  style: TextStyle(fontSize: 13, color: Colors.black),
                ),
              )
            ],
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.drag_handle, color: Colors.black),
                onPressed: (() {}))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.expand_circle_down,
                          size: 65,
                          color: Colors.orangeAccent,
                        )),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 19, left: 13),
                      child: Container(
                          width: 150, 
                          child: TextField(
                              decoration: InputDecoration(
                                  hintText: 'Search here',
                                  contentPadding: EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 10),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                  filled: true,
                                  fillColor: Colors.white))),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 10),
                      child: IconButton(
                        onPressed: () {},
                        iconSize: 40,
                        padding: EdgeInsets.all(0),
                        icon: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Center(
                            child: Icon(
                              Icons.arrow_drop_down,
                              color: Colors.orangeAccent,
                              size: 40,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    IconButton(
                      onPressed: () {},
                      iconSize: 40,
                      padding: EdgeInsets.only(left: 12, top: 20),
                      icon: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Center(
                          child: Container(
                            child: Icon(Icons.panorama_vertical_select,
                                color: Colors.orangeAccent, size: 28),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.transparent,
                child: Image.asset(
                  'assets/images/bu2.avif',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text(
                  'categories',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'spicy',
                        style: TextStyle(color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25))),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(),
                    height: 40,
                    width: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'cheese',
                        style: TextStyle(color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25))),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'creamy',
                        style: TextStyle(color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Container(
                      width: 25,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Icon(
                          Icons.cloud_circle,
                          color: Colors.orangeAccent,
                          size: 24,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Pagesec()));
                    },
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/shma.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            height: 150,
                            width: 150,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Pagesec()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/burgw.jpg',
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(30)),
                      height: 150,
                      width: 150,
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
