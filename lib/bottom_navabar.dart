// create a stateless widget  whose name is  BottomNavBar
import 'package:flutter/material.dart';
class BottomNavabar extends StatelessWidget {
  const BottomNavabar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Bottom Navigation Bar"),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 1,
        color: Colors.white,
        height: 60,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.category_outlined,size: 35,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined,size: 35,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.home_filled,size: 35,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.card_travel_outlined,size: 35,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.person_outline,size: 35,)),

          ],
        ),
      ),
    );
  }
}
