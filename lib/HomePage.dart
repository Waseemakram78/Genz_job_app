import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F9FA),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.chat,
                      color: Colors.grey,
                    )),
                //Button 2
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.home,
                      color: Colors.grey,
                    )),
                //Button 3
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.person,
                      color: Colors.grey,
                    ))
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Column(
              children: [
                Text(
                  "Genz Job",
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Search",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ],
            ),
            CircleAvatar(
              radius: 100.0,
              backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/vectors/user-avatar-profile-icon-black-vector-illustration-vector-id1209654046?k=20&m=1209654046&s=612x612&w=0&h=Atw7VdjWG8KgyST8AXXJdmBkzn0lvgqyWod9vTb2XoE="),
            ),
            Text(
              "John Doe",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "App Developer",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Text(
              "What job tilte, Keywords, or company",
              style: TextStyle(color: Colors.grey, fontSize: 20.0),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                    hoverColor: Colors.white,
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)))),
              ),
            ),
            Text(
              "What job tilte, Keywords, or company",
              style: TextStyle(color: Colors.grey, fontSize: 20.0),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                cursorColor: Colors.white,
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    hoverColor: Colors.white,
                    prefixIcon: Icon(
                      Icons.location_on_outlined,
                      color: Colors.black,
                    ),
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)
                        )
                    )
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
