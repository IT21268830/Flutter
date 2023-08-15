import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  const Next({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form Page".toUpperCase()),
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
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
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Enter name:",
                  icon: Icon(Icons.verified_user),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Enter Address:",
                  icon: Icon(Icons.verified_user),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Enter Phone:",
                  icon: Icon(Icons.verified_user),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 20.0), // Add some space before the button
            ElevatedButton(
              onPressed: () {  },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
