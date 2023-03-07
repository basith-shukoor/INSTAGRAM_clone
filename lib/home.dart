import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  scroll(String image, String text) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
          height: 80,
          width: 90,
          child: Column(
            children: [
              CircleAvatar(radius: 30,
                backgroundImage: AssetImage("images/men.webp",),
              ),


              Text(text),
            ],
          )),
    );
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,elevation: 0,toolbarHeight:1,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Instagram",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 30,fontFamily: "Pacifico",),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.expand_more,color: Colors.black,),
                ),
                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                       Icon(Icons.add_box_outlined,color:Colors.black,size: 30,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.near_me_outlined,color: Colors.black,size: 30,),
                        )
                      ],
                    ),
                  ),
                ),

              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  scroll("images/men.webp", "Abdul Basith"),
                  scroll("images/pf1.webp", "Abdul Basith"),
                  scroll("images/men.webp", "Abdul Basith"),
                  scroll("images/men.webp", "Abdul Basith"),
                  scroll("images/men.webp", "Abdul Basith"),
                ],
              ),
            ),
           Container(
             height: 1,
             width: double.maxFinite,
             color: Colors.black26,
           ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.more_vert,color:Colors.black,size: 25,),


                      ],
                    ),
                  ),
                ),

              ],


            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 270,
                    width: 100,

                    decoration: BoxDecoration( color: Colors.white,image: DecorationImage(image: AssetImage("images/portrait-smiling-young-woman-with-holi-color-face.jpg"),fit: BoxFit.fill)),

                  ),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.favorite_outline,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.mode_comment_outlined,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.near_me_outlined,color: Colors.black,size: 30,),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Icon(Icons.bookmark_border,color:Colors.black,size: 30,),


                      ],
                    ),
                  ),
                ),

              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("6,599 likes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],

            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("View all 49 comments...",style: TextStyle(fontSize: 16,color: Colors.black38),),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Add a comment...",style: TextStyle(color: Colors.black38,fontSize: 17),),
                ),



              ],


            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("18 hours ago",style: TextStyle(fontSize: 10,color: Colors.black),),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.more_vert,color:Colors.black,size: 25,),


                      ],
                    ),
                  ),
                ),

              ],


            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 270,
                    width: 100,

                    decoration: BoxDecoration( color: Colors.black,image: DecorationImage(image: AssetImage("images/5395322.jpg"),fit: BoxFit.fill)),

                  ),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.favorite_outline,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.mode_comment_outlined,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.near_me_outlined,color: Colors.black,size: 30,),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Icon(Icons.bookmark_border,color:Colors.black,size: 30,),


                      ],
                    ),
                  ),
                ),

              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("6,599 likes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],

            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("View all 49 comments...",style: TextStyle(fontSize: 16,color: Colors.black38),),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Add a comment...",style: TextStyle(color: Colors.black38,fontSize: 17),),
                ),



              ],


            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("18 hours ago",style: TextStyle(fontSize: 10,color: Colors.black),),
                ),
              ],
            ),

            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.more_vert,color:Colors.black,size: 25,),


                      ],
                    ),
                  ),
                ),

              ],


            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 270,
                    width: 100,

                    decoration: BoxDecoration( color: Colors.black,image: DecorationImage(image: AssetImage("images/cool-guy-good-mood-posing-blue-background-jumping.jpg"),fit: BoxFit.fill)),

                  ),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.favorite_outline,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.mode_comment_outlined,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.near_me_outlined,color: Colors.black,size: 30,),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Icon(Icons.bookmark_border,color:Colors.black,size: 30,),


                      ],
                    ),
                  ),
                ),

              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("6,599 likes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],

            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("View all 49 comments...",style: TextStyle(fontSize: 16,color: Colors.black38),),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Add a comment...",style: TextStyle(color: Colors.black38,fontSize: 17),),
                ),



              ],


            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("18 hours ago",style: TextStyle(fontSize: 10,color: Colors.black),),
                ),
              ],
            ),

            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.more_vert,color:Colors.black,size: 25,),


                      ],
                    ),
                  ),
                ),

              ],


            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 270,
                    width: 100,

                    decoration: BoxDecoration( color: Colors.black,image: DecorationImage(image: AssetImage("images/landscape-morning-fog-mountains-with-hot-air-balloons-sunrise.jpg"),fit: BoxFit.fill)),

                  ),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.favorite_outline,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.mode_comment_outlined,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.near_me_outlined,color: Colors.black,size: 30,),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Icon(Icons.bookmark_border,color:Colors.black,size: 30,),


                      ],
                    ),
                  ),
                ),

              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("6,599 likes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],

            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("View all 49 comments...",style: TextStyle(fontSize: 16,color: Colors.black38),),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Add a comment...",style: TextStyle(color: Colors.black38,fontSize: 17),),
                ),



              ],


            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("18 hours ago",style: TextStyle(fontSize: 10,color: Colors.black),),
                ),
              ],
            ),

            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.more_vert,color:Colors.black,size: 25,),


                      ],
                    ),
                  ),
                ),

              ],


            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 270,
                    width: 100,

                    decoration: BoxDecoration( color: Colors.black,image: DecorationImage(image: AssetImage("images/portrait-smiling-young-woman-with-holi-color-face.jpg"),fit: BoxFit.fill)),

                  ),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.favorite_outline,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.mode_comment_outlined,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.near_me_outlined,color: Colors.black,size: 30,),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Icon(Icons.bookmark_border,color:Colors.black,size: 30,),


                      ],
                    ),
                  ),
                ),

              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("6,599 likes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],

            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("View all 49 comments...",style: TextStyle(fontSize: 16,color: Colors.black38),),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Add a comment...",style: TextStyle(color: Colors.black38,fontSize: 17),),
                ),



              ],


            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("18 hours ago",style: TextStyle(fontSize: 10,color: Colors.black),),
                ),
              ],
            ),

            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.more_vert,color:Colors.black,size: 25,),


                      ],
                    ),
                  ),
                ),

              ],


            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 270,
                    width: 100,

                    decoration: BoxDecoration( color: Colors.black,image: DecorationImage(image: AssetImage("images/insta6.png"),fit: BoxFit.fill)),

                  ),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.favorite_outline,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.mode_comment_outlined,color: Colors.black,size: 30,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.near_me_outlined,color: Colors.black,size: 30,),
                ),

                Expanded(
                  child: Container(


                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Icon(Icons.bookmark_border,color:Colors.black,size: 30,),


                      ],
                    ),
                  ),
                ),

              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("6,599 likes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("mrj_photographyy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],

            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("panorama photo tricks",style: TextStyle(fontSize: 15,),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("View all 49 comments...",style: TextStyle(fontSize: 16,color: Colors.black38),),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("images/men.webp",),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Add a comment...",style: TextStyle(color: Colors.black38,fontSize: 17),),
                ),



              ],


            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("18 hours ago",style: TextStyle(fontSize: 10,color: Colors.black),),
                ),
              ],
            ),


          ],
        ),
      ),

    );
  }
}
