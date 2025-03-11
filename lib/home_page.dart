import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:historical_place/constant.dart';
import 'package:historical_place/historical_Place_Details.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xFF30638E),
        title: Text("Historical Place",style: GoogleFonts.adamina(

          color: Colors.white,
        ),),// Correct ARGB format

      ),body: GridView.count(crossAxisCount: 2,
    mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: [


        Padding(

            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                //color: Colors.redAccent,
              ),

              child: GestureDetector(  // To find it , firstly click the card click yellow light, click weiget, write GestureDetector
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:
                      (context)=>HistoricalPlaceDetails(placeName:placeName1, image:saintMartianImage ,
                      description:saintMartainDes ) ));
                },

                child: Card(
                  elevation: 20,
                 // color: Colors.redAccent,
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      // Icon(Icons.fastfood,
                      //   size: 100,
                      //   color: Colors.white,
                      // ),

                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),  // Adjust radius as needed
                            topRight: Radius.circular(10),
                          ),
                          child: Image.asset(
                            'assets/saint_martin.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text("Saint Martin",
                        style: GoogleFonts.acme(
                            color:Color(0xFF30638E),
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),

                      ),

                    ],
                  ),
                ),
              ),
            ),
        ),


        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
              //color: Colors.redAccent,
            ),

            child: GestureDetector(  // To find it , firstly click the card click yellow light, click weiget, write GestureDetector
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder:
                    (context)=>HistoricalPlaceDetails(placeName:placeName2, image:sylhetImage ,
                    description:sylhetDes ) ));
              },

            child: Card(
              elevation: 20,
              // color: Colors.redAccent,
              child: Column(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  // Icon(Icons.fastfood,
                  //   size: 100,
                  //   color: Colors.white,
                  // ),

                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),  // Adjust radius as needed
                        topRight: Radius.circular(10),
                      ),
                      child: Image.asset(
                        'assets/sylhet.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),



                  SizedBox(height: 10,),
                  Text("Sylhet",
                    style: GoogleFonts.acme(
                        color:Color(0xFF30638E),
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),

                  ),

                ],
              ),
            ),
          ),
        ),
        ),

        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
              //color: Colors.redAccent,
            ),

            child: GestureDetector(  // To find it , firstly click the card click yellow light, click weiget, write GestureDetector
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder:
                    (context)=>HistoricalPlaceDetails(placeName:placeName3, image:sundarbanImage ,
                    description:sunderbanDes ) ));
              },

            child: Card(
              elevation: 20,
              // color: Colors.redAccent,
              child: Column(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  // Icon(Icons.fastfood,
                  //   size: 100,
                  //   color: Colors.white,
                  // ),

                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),  // Adjust radius as needed
                        topRight: Radius.circular(10),
                      ),
                      child: Image.asset(
                        'assets/sundarban.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),



                  SizedBox(height: 10,),
                  Text("Sundarban",
                    style: GoogleFonts.acme(
                        color:Color(0xFF30638E),
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),

                  ),

                ],
              ),
            ),
          ),
        ),
        ),

        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
              //color: Colors.redAccent,
            ),

            child: GestureDetector(  // To find it , firstly click the card click yellow light, click weiget, write GestureDetector
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder:
                    (context)=>HistoricalPlaceDetails(placeName:placeName4, image:sajekImage ,
                    description:sajkeDes ) ));
              },

            child: Card(
              elevation: 20,
              // color: Colors.redAccent,
              child: Column(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  // Icon(Icons.fastfood,
                  //   size: 100,
                  //   color: Colors.white,
                  // ),

                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),  // Adjust radius as needed
                        topRight: Radius.circular(10),
                      ),
                      child: Image.asset(
                        'assets/sajek.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),



                  SizedBox(height: 10,),
                  Text("Sajek",
                    style: GoogleFonts.acme(
                        color:Color(0xFF30638E),
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),

                  ),

                ],
              ),
            ),
          ),
        ),
        ),

      ],



    ),



    );
  }
}
