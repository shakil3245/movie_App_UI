import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/movietitle.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea (
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
            child: Column(
              children: [
                Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("Hi Shakil",style: TextStyle(color:Colors.white,fontWeight: FontWeight.w500,fontSize: 28),),
                    Text("What to watch?",style: TextStyle(color:Colors.white54,fontSize: 15),),
                  ],),
                  Spacer(),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network("https://media.licdn.com/dms/image/D5603AQHrSQNQPKMSaA/profile-displayphoto-shrink_400_400/0/1684896163487?e=1693440000&v=beta&t=nwiSK8Sm2chispE0XpfOTFUzpf89RXLtWeNAgXVeHqw",
                      height: 55,
                      width: 55,
                    ),
                  ),

                ],),
                SizedBox(height: 20,),
                Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white12
                  ),
                  child: TextFormField(
                    style: TextStyle(color: Colors.white54),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search,color: Colors.white54,),
                      hintText: "Search...",
                      hintStyle: TextStyle(color: Colors.white54),
                      border: InputBorder.none,
                    ),

                  ),
                ),
                SizedBox(height: 20,),
                movieTitleAndSubtitle(MovieTitle: "Upcoming Movies",),
                SizedBox(height: 12,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQy1bp8O8prJNZQZBD3cQd98WgqurT5YkHLuQ&usqp=CAU",
                          height: 180,
                          width: 300,
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(width: 17,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZBPzbIjPP7tgtzf5JcNd2PjOGt2wH37AZUQ&usqp=CAU",
                          height: 180,
                          width: 300,
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(width: 17,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQy1bp8O8prJNZQZBD3cQd98WgqurT5YkHLuQ&usqp=CAU",
                          height: 180,
                          width: 300,
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(width: 17,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZBPzbIjPP7tgtzf5JcNd2PjOGt2wH37AZUQ&usqp=CAU",
                          height: 180,
                          width: 300,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                movieTitleAndSubtitle(MovieTitle: "New Movies",),
                SizedBox(height: 20,),
               SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(children: [
                   Container(
                       height: 260,
                       width: 180,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.white12,
                         boxShadow:[
                           BoxShadow(
                             color: Color(0xFF292B37).withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5,
                           ),
                         ] ,
                       ),
                       child: Column(
                         children: [
                           ClipRRect(
                             borderRadius: BorderRadius.only(
                               topRight: Radius.circular(10),
                               topLeft: Radius.circular(10),
                             ),
                             child: Image.network("https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/74234653131197.59fa7d3d1ec0d.jpg",
                               height: 180,
                               width: 180,
                               fit: BoxFit.cover,
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("The World Alone",style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500),),
                                 SizedBox(height: 5,),
                                 Text("Action/Adventure",style: TextStyle(color: Colors.white60),),
                                 Row(children: [
                                   Icon(Icons.star,color: Colors.yellow,),
                                   SizedBox(width: 5,),
                                   Text("8.5",style: TextStyle(color: Colors.white60),),

                                 ],)
                               ],),
                           )
                         ],
                       )

                   ),
                   SizedBox(width: 10,),
                   Container(
                       height: 260,
                       width: 180,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.white12,
                         boxShadow:[
                           BoxShadow(
                             color: Color(0xFF292B37).withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5,
                           ),
                         ] ,
                       ),
                       child: Column(
                         children: [
                           ClipRRect(
                             borderRadius: BorderRadius.only(
                               topRight: Radius.circular(10),
                               topLeft: Radius.circular(10),
                             ),
                             child: Image.network("https://wallpapercave.com/wp/wp10947960.jpg",
                               height: 180,
                               width: 180,
                               fit: BoxFit.cover,
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("The World Alone",style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500),),
                                 SizedBox(height: 5,),
                                 Text("Action/Adventure",style: TextStyle(color: Colors.white60),),
                                 Row(children: [
                                   Icon(Icons.star,color: Colors.yellow,),
                                   SizedBox(width: 5,),
                                   Text("8.5",style: TextStyle(color: Colors.white60),),

                                 ],)
                               ],),
                           )
                         ],
                       )

                   ),
                   SizedBox(width: 10,),
                   Container(
                       height: 260,
                       width: 180,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.white12,
                         boxShadow:[
                           BoxShadow(
                             color: Color(0xFF292B37).withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5,
                           ),
                         ] ,
                       ),
                       child: Column(
                         children: [
                           ClipRRect(
                             borderRadius: BorderRadius.only(
                               topRight: Radius.circular(10),
                               topLeft: Radius.circular(10),
                             ),
                             child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0sCo74FYsxgQa7Sv4uv9sd29s_bAH5mfydQ&usqp=CAU",
                               height: 180,
                               width: 180,
                               fit: BoxFit.cover,
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("TITANIC",style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500),),
                                 SizedBox(height: 5,),
                                 Text("Action/Adventure",style: TextStyle(color: Colors.white60),),
                                 Row(children: [
                                   Icon(Icons.star,color: Colors.yellow,),
                                   SizedBox(width: 5,),
                                   Text("8.5",style: TextStyle(color: Colors.white60),),

                                 ],)
                               ],),
                           )
                         ],
                       )

                   ),
                   SizedBox(width: 10,),
                   Container(
                       height: 260,
                       width: 180,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.white12,
                         boxShadow:[
                           BoxShadow(
                             color: Color(0xFF292B37).withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5,
                           ),
                         ] ,
                       ),
                       child: Column(
                         children: [
                           ClipRRect(
                             borderRadius: BorderRadius.only(
                               topRight: Radius.circular(10),
                               topLeft: Radius.circular(10),
                             ),
                             child: Image.network("https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/74234653131197.59fa7d3d1ec0d.jpg",
                               height: 180,
                               width: 180,
                               fit: BoxFit.cover,
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("The World Alone",style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500),),
                                 SizedBox(height: 5,),
                                 Text("Action/Adventure",style: TextStyle(color: Colors.white60),),
                                 Row(children: [
                                   Icon(Icons.star,color: Colors.yellow,),
                                   SizedBox(width: 5,),
                                   Text("8.5",style: TextStyle(color: Colors.white60),),

                                 ],)
                               ],),
                           )
                         ],
                       )

                   ),
                   SizedBox(width: 10,),
                   Container(
                       height: 260,
                       width: 180,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.white12,
                         boxShadow:[
                           BoxShadow(
                             color: Color(0xFF292B37).withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5,
                           ),
                         ] ,
                       ),
                       child: Column(
                         children: [
                           ClipRRect(
                             borderRadius: BorderRadius.only(
                               topRight: Radius.circular(10),
                               topLeft: Radius.circular(10),
                             ),
                             child: Image.network("https://wallpapercave.com/wp/wp10947960.jpg",
                               height: 180,
                               width: 180,
                               fit: BoxFit.cover,
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("The World Alone",style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500),),
                                 SizedBox(height: 5,),
                                 Text("Action/Adventure",style: TextStyle(color: Colors.white60),),
                                 Row(children: [
                                   Icon(Icons.star,color: Colors.yellow,),
                                   SizedBox(width: 5,),
                                   Text("8.5",style: TextStyle(color: Colors.white60),),

                                 ],)
                               ],),
                           )
                         ],
                       )

                   ),
                   SizedBox(width: 10,),
                   Container(
                       height: 260,
                       width: 180,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.white12,
                         boxShadow:[
                           BoxShadow(
                             color: Color(0xFF292B37).withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5,
                           ),
                         ] ,
                       ),
                       child: Column(
                         children: [
                           ClipRRect(
                             borderRadius: BorderRadius.only(
                               topRight: Radius.circular(10),
                               topLeft: Radius.circular(10),
                             ),
                             child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0sCo74FYsxgQa7Sv4uv9sd29s_bAH5mfydQ&usqp=CAU",
                               height: 180,
                               width: 180,
                               fit: BoxFit.cover,
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("TITANIC",style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500),),
                                 SizedBox(height: 5,),
                                 Text("Action/Adventure",style: TextStyle(color: Colors.white60),),
                                 Row(children: [
                                   Icon(Icons.star,color: Colors.yellow,),
                                   SizedBox(width: 5,),
                                   Text("8.5",style: TextStyle(color: Colors.white60),),

                                 ],)
                               ],),
                           )
                         ],
                       )

                   ),


                 ],),
               )

              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: 'Home', backgroundColor: Colors.white12,),
          BottomNavigationBarItem(icon: Icon(Icons.movie),label: 'Movies'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border),label: 'Favourite'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),
        ],
      ),
    );
  }
}

