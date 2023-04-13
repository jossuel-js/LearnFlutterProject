// ignore: file_names
import 'package:flutter/material.dart';



class Layout extends StatefulWidget {
  const Layout({super.key});

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(30), 
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(right: 30, bottom: 50),
                    child: Container(
                      color: Colors.black,
                      width: 150,
                      height: 150
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 0, bottom: 50),
                    child: Container(
                      color: Colors.black,
                      width: 150,
                      height: 150,
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 25),
                    child: Container(
                      width: 400,
                      height: 200,
                      color:Colors.black12,
                      
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.only(right: 15, top:200),
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 15,top:200),
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.add_a_photo),
            label: 'item1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_card),
            label: 'item2',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.health_and_safety_outlined),
            label: 'item3',
          ),
        ],
      ), 
    );
  }
}