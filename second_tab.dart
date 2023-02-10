import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
   
    return  SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column( crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 15,),
            child: Text("New Podcasts Release Today",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
          ),

          SizedBox(height: 10,),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,),
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(image: AssetImage("assets/image4.jpg"),fit: BoxFit.cover)
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(TextSpan(text: "837: Tristan Harris | \nRelcaiming Our Future With...",style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.w700,),
                     
                     children: <InlineSpan>[
                      TextSpan(text: "\nApple Talk  |  48:26 mins",style: TextStyle( fontSize: 14,fontWeight: FontWeight.w400))
                     ]
                    ), ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(margin: EdgeInsets.only(top: 12),
                      child: Icon(Icons.favorite_outline),
                    ),
                     Container(margin: EdgeInsets.only(left: 10,top: 12),
                      child: Icon(Icons.playlist_add),
                    ),
                     Container(margin: EdgeInsets.only(left: 10,top: 12),
                      child: Icon(Icons.archive_outlined),
                    ),
                     Container(margin: EdgeInsets.only(left: 10,top: 12),
                      child: Icon(Icons.more_vert),
                    ),
                     Container(margin: EdgeInsets.only(left: 50,top: 12),
                      child: Icon(Icons.play_circle_fill,color: Color.fromARGB(255, 45, 223, 51),size: 34),
                    )
                  ],
                ),
              ],
            ),
         )
       ],
    ),
          SizedBox(height: 15,),
 Row(
   children: [
     Container(
       margin: EdgeInsets.only(left: 10,),
         height: 120,
            width: 120,
                decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(30),
         image: DecorationImage(image: AssetImage("assets/image1.jpeg"),fit: BoxFit.cover)
      ),
  ),
 Padding(
    padding: const EdgeInsets.only(left: 5),
      child: Column(
        children: [
          Text.rich(TextSpan(text: "593: Dallas Taylor | The\nPsychology Of  sound Design",style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.w700),
            children: <InlineSpan>[
            TextSpan(text: "\nLove You Mom  |  56:42 mins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),
        )
       ]
    )
  ),
                 Row(
                  children: [
                    Container(margin: EdgeInsets.only(top: 12),
                      child: Icon(Icons.favorite,color: Color.fromARGB(255, 53, 221, 58),),
                    ),
                     Container(margin: EdgeInsets.only(left: 10,top: 12),
                      child: Icon(Icons.playlist_add),
                    ),
                     Container(margin: EdgeInsets.only(left: 10,top: 12),
                      child: Icon(Icons.archive_outlined),
                    ),
                     Container(margin: EdgeInsets.only(left: 10,top: 12),
                      child: Icon(Icons.more_vert),
                    ),
                     Container(margin: EdgeInsets.only(left: 50,top: 12),
                      child: Icon(Icons.play_circle_fill,color: Color.fromARGB(255, 45, 223, 51),size: 34),
                    )
                ],
             ),
           ],
        ),
     )
   ],
),
        SizedBox(height: 15,),  
           Row(
             children: [
               Container(
                margin: EdgeInsets.only(left: 10,),
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(image: AssetImage("assets/image7.jpg"),fit: BoxFit.cover)
                ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              children: [
                Text.rich(TextSpan(text: "690: Jane Mcgonigal|How to\nSee the Future and Be Ready",style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.w700),
                children: <InlineSpan>[
                  TextSpan(text: "\nThe Cute Lady  |  45:49 mins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),)
                ]
                )),
                 Row(
                children: [
                  Container(margin: EdgeInsets.only(top: 12),
                    child: Icon(Icons.favorite_outline),
                  ),
                   Container(margin: EdgeInsets.only(left: 10,top: 12),
                    child: Icon(Icons.check_box,color: Color.fromARGB(255, 45, 209, 51),),
                  ),
                   Container(margin: EdgeInsets.only(left: 10,top: 12),
                    child: Icon(Icons.archive_outlined),
                  ),
                   Container(margin: EdgeInsets.only(left: 10,top: 12),
                    child: Icon(Icons.more_vert),
                  ),
                   Container(margin: EdgeInsets.only(left: 50,top: 12),
                    child: Icon(Icons.play_circle_fill,color: Color.fromARGB(255, 45, 223, 51),size: 34),
                  )
              ],
            ),
          ],
        ),
       )
     ],
  ),
  SizedBox(height: 15,),  
 Container(margin: EdgeInsets.only(left: 15,),
            child: Text("Yesterday",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
          ),
          SizedBox(height: 15,),
           Row(
             children: [
               Container(
                margin: EdgeInsets.only(left: 10,),
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(image: AssetImage("assets/image3.jpg"),fit: BoxFit.cover)
                ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text.rich(TextSpan(text: "621:Reid Haffman|Surprising\nEntrepreneurial Truths",style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.w700),
                children: <InlineSpan>[
                  TextSpan(text: "\nI Like This Music  |  52:20 mins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),)
                ]
                
                )),
              ),
               Row(
                children: [
                  Container(margin: EdgeInsets.only(top: 12),
                    child: Icon(Icons.favorite,color: Color.fromARGB(255, 40, 207, 45),),
                  ),
                   Container(margin: EdgeInsets.only(left: 10,top: 12),
                    child: Icon(Icons.playlist_add),
                  ),
                   Container(margin: EdgeInsets.only(left: 10,top: 12),
                    child: Icon(Icons.archive,color: Color.fromARGB(255, 40, 207, 45)),
                  ),
                   Container(margin: EdgeInsets.only(left: 10,top: 12),
                    child: Icon(Icons.more_vert),
                  ),
                   Container(margin: EdgeInsets.only(left: 50,top: 12),
                    child: Icon(Icons.play_circle_fill,color: Color.fromARGB(255, 45, 223, 51),size: 34),
                  )
                ],
              ),
            ],
          ),
          
             ],
           ),
          
        ],
      ),
    );
  }
}