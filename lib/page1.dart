import 'package:flutter/material.dart';


class Page_1 extends StatefulWidget {
  const Page_1({Key? key}) : super(key: key);

  @override
  State<Page_1> createState() => _Page_1State();
}

class _Page_1State extends State<Page_1> {
  @override
  List<String> restorsnt=["1","2","3","4","5"];

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:20.0,),
            child: Align(
                alignment: Alignment.centerLeft,
                child: BackButton()),
          ),
          Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:10.0,left: 30.0,right: 30.0),
              child: SizedBox(
                  child: Image.asset("resimler/food1.jpg")
              ),

            ),
               Align(
                 alignment: Alignment.center,
                 child: Padding(
                   padding: const EdgeInsets.only(top:190.0),
                   child: Container(
                     child: Column(
                      children: [
                        Align(alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text("Restaurant", style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:70.0),
                                  child: Icon(Icons.location_on, color: Colors.amber,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("Istanbul",style: TextStyle(fontSize:18,color: Colors.black26,fontWeight: FontWeight.bold),),
                                ),],)),
                     Spacer(),
                     Padding(
                       padding: const EdgeInsets.only(left:5.0),
                       child: Align(alignment: Alignment.bottomLeft,
                        child: Row(
                         children:[
                           Icon(Icons.star, color: Colors.amber,),
                         Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text("4",style: TextStyle(fontSize:18,color: Colors.black26,fontWeight: FontWeight.bold),),
                         ),
                           Padding(
                             padding: const EdgeInsets.only(left:40.0),
                             child: Icon(Icons.motorcycle, color: Colors.amber,),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left: 10.0),
                             child: Text("15-20 dk",style: TextStyle(fontSize:18,color: Colors.black26,fontWeight: FontWeight.bold),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left: 30.0),
                             child: Text("25 km",style: TextStyle(fontSize:18,color: Colors.amber,fontWeight: FontWeight.bold),),
                           ),])),),],),
                     width: 300,
                     height: 80,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0),
                       color: Colors.white,
                       boxShadow: [
                         BoxShadow(color: Colors.black26,
                        blurRadius: 15.0,
                        spreadRadius: 5.0,
                        offset: Offset(
                        5.0,
                        5.0, ))],),),),),
          ],
         ),
          Padding(
            padding: const EdgeInsets.only(top:20.0),
            child: Container(
              width: double.infinity,
              height: 40,
              child: ListView.builder(scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (context, index)=>
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(  color: Colors.amber,
                            borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:8.0,top:10.0),
            child: Align(alignment: Alignment.topLeft,
                child: Text("Menu", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
          ),
         Column(
           children: [ Card(
             child: ListTile(
               trailing: Icon(Icons.arrow_forward_ios_sharp),
               leading: SizedBox(width:40,height:40,
                   child: Image.asset("resimler/hamburgerr.png")),
               title: Text("HAMBURGER",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15) ),             ),
           ),
             Card(
               child: ListTile(
                 trailing: Icon(Icons.arrow_forward_ios_sharp),
                 leading: SizedBox(width:40,height:40,
                     child: Image.asset("resimler/1404945.png")),
                 title: Text("PİZZA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15) ),             ),
             ),
             Card(
               child: ListTile(trailing: Icon(Icons.arrow_forward_ios_sharp),
                 leading: SizedBox(width:40,height:40,
                   child: Image.asset("resimler/salata.png")),
                 title: Text("SALATA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15) ),             ),
             ),
             Card(
               child: ListTile(trailing: Icon(Icons.arrow_forward_ios_sharp),
                 leading: SizedBox(width:40,height:40,
                   child: Image.asset("resimler/sandviç.png")),
                 title: Text("SANDVİÇ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15) ),             ),
             ),
             Card(
               child: ListTile(trailing: Icon(Icons.arrow_forward_ios_sharp),
                 leading: SizedBox(width:40,height:40,
                   child: Image.asset("resimler/dürüm.png")),
                 title: Text("DÜRÜM",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15) ),             ),
             ),
           ],
         )
        ],
      ),
    );
  }
}
