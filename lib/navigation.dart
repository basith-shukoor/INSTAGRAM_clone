import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/reels.dart';


import 'Search.dart';
import 'accounts.dart';
import 'favourite.dart';
import 'home.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int selectedindex=0;
  void bottomnavigation(int index){
    setState(() {
      selectedindex=index;
    });
  }
  final List<Widget> pages=[
    Home(),
    Search(),
    Reels(),
    Favourite(),
    Accounts(),

  ];






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedindex,
          onTap: bottomnavigation,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(

                icon: Icon(Icons.home_filled,size: 30,color: Colors.black,),
                 label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search_rounded,size: 30,color: Colors.black,),
                 label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.movie_filter_outlined,size: 30,color: Colors.black,),
                 label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_outline,size: 30,color: Colors.black,),
                label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.circle,size: 30,color: Colors.black,),
                label: '',
            ),

          ],
          //  currentIndex: _selectedIndex,
          selectedItemColor: Colors.black
        // onTap: _onItemTapped,
      ),


    );
  }
}
