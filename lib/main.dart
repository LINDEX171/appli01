import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("appli1")),
        elevation: 12,
      ),
      // body: Container(
      //  // color: Colors.orange,
      //   padding: EdgeInsets.all(20),
      //    margin: EdgeInsets.all(20),
      //     height: 200,
      //     width: 400,
      //     decoration: BoxDecoration(
      //       color: Colors.orange,
      //       borderRadius: BorderRadius.circular(20)
      //     ),
      //     alignment: Alignment.topLeft,
      //     child: Text("hi $counter")),
      // body: Column(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Text("text1"),
      //     Text("Text2"),
      //     Image.network("https://thumbs.dreamstime.com/z/wan-wide-area-network-technology-connects-your-offices-data-centers-cloud-applications-storage-together-271663816.jpg", height: 200 , width: 200,)
      //   ],
      // ),
      // body: Row(
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   children: [
      //     Icon(Icons.thumb_up),
      //     Image.network("https://thumbs.dreamstime.com/z/wan-wide-area-network-technology-connects-your-offices-data-centers-cloud-applications-storage-together-271663816.jpg", height: 200 , width: 200,),
      //     Icon(Icons.thumb_down),
      //   ],
      // ),
      body: ListView(
         scrollDirection: Axis.horizontal,
        children: [
          Image.network("https://cdn.homedit.com/wp-content/uploads/tallest-building-nyc/Chrysler-Building.jpg", height: 200 , width: 200,),
          Image.network("https://assets-news.housing.com/news/wp-content/uploads/2022/10/12093520/Types-of-building-materials.jpg", height: 200 , width: 200,),
          Image.network("https://assets-news.housing.com/news/wp-content/uploads/2022/10/12093520/Types-of-building-materials.jpg"),
          Image.network("https://cdn.homedit.com/wp-content/uploads/tallest-building-nyc/Chrysler-Building.jpg", height: 200 , width: 200,),
          Image.network("https://assets-news.housing.com/news/wp-content/uploads/2022/10/12093520/Types-of-building-materials.jpg", height: 200 , width: 200,),
          Image.network("https://assets-news.housing.com/news/wp-content/uploads/2022/10/12093520/Types-of-building-materials.jpg")
        ],),
      floatingActionButton: FloatingActionButton(

        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
