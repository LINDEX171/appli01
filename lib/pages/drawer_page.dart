import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({super.key});

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      backgroundColor: Colors.white,
      child:  ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(backgroundImage: NetworkImage("https://media.licdn.com/media/AAYQAQSOAAgAAQAAAAAAAB-zrMZEDXI2T62PSuT6kpB6qg.png"),maxRadius: 50,),
                SizedBox(height: 15,),
                Text("Ibrahima Dieng",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(height: 15,),
                Text("web mobile developer | php-laravel-"
                    "dart-flutter-python-django-bootstrap"),
                SizedBox(height: 15,),
                Text("Dakar, Région de Dakar,Sénégal"),
                SizedBox(height: 15,),
                Container(
                  color: Colors.grey,
                  child: ListTile(onTap: () {

                  },title: Text("Experience"),leading: Icon(Icons.add),),

                ),
                SizedBox(height: 20,),
                Divider(thickness: 1,color: Colors.grey,),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("32", style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(width: 10,),
                    Text("vues du profil",style: TextStyle(fontSize: 20,color: Colors.grey),),

                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("34", style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(width: 10,),
                    Text("impressions du post",style: TextStyle(fontSize: 20,color: Colors.grey),),

                  ],
                ),
                SizedBox(height: 20,),
                Divider(thickness: 1,color: Colors.grey,),
                SizedBox(height: 30,),
                Text("Post enregistrés",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                SizedBox(height: 30,),
                Text("Groupes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Text("Jeux",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    SizedBox(width: 10,),
                    Text("NOUVEAU",style: TextStyle(backgroundColor: Colors.amberAccent,),)

                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.workspace_premium),
                    SizedBox(width: 10,),
                    Text("Essai Premium pour 0 CFA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.settings),
                    SizedBox(width: 10,),
                    Text("Préférences",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                  ],
                )
                // ListTile(leading: Icon(Icons.workspace_premium),title: Text("Essai Premium pour 0 cfa",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),)
              ],),
          )
        ],
      ),);
  }
}











