import 'package:flutter/material.dart';
import 'package:project_1/Display/next.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testing app".toUpperCase()),
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Janith Kaushalya"),
              accountEmail: Text("Janith@gmail.com"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("assets/images/better.jpg"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.ice_skating),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.ice_skating),
              title: Text("Home"),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Text("Breacker"),
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Home"),
              onTap: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Next();
          }));
        },
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        child: Icon(
          Icons.add,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: const BottomAppBar(
        padding: EdgeInsets.all(15.0),
        shape: CircularNotchedRectangle(),
        notchMargin: 5.0,
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 5.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.heart_broken,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.black,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: IconButton(
          icon: const Icon(
            Icons.alt_route_rounded,
          ),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Next();
            }));
          },
          iconSize: 100,
          color: Colors.pink,
          splashColor: Colors.blueAccent,
        ),
      ),
    );
  }
}
