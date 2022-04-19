import 'package:flutter/material.dart';

class catagorySelector extends StatefulWidget {
  const catagorySelector({Key? key}) : super(key: key);

  @override
  State<catagorySelector> createState() => _catagorySelectorState();
}

class _catagorySelectorState extends State<catagorySelector> {
  int selectedIndex = 0;
  final List<String> catagories = ['Message', 'Online', 'Groups', 'Requests'];
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 98.0,
        color: Theme.of(context).primaryColor,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: catagories.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () {
                setState(() {
                  selectedIndex = index;
                });
              },
              child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 15.0, vertical: 30.0),
                  child: Text(
                    catagories[index],
                    style: TextStyle(
                        color: index == selectedIndex
                            ? Colors.white
                            : Colors.white60,
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.2),
                  )),
            );
          },
        ));
  }
}
