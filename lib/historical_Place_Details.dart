import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HistoricalPlaceDetails extends StatefulWidget {

  String placeName, image, description;


 HistoricalPlaceDetails({super.key, required this.placeName, required this.image, required this.description    });

  @override
  State<HistoricalPlaceDetails> createState() => _HistoricalPlaceDetailsState();
}

class _HistoricalPlaceDetailsState extends State<HistoricalPlaceDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Color(0xFF30638E),
        title: Text("Historical Place",style: GoogleFonts.adamina(

          color: Colors.white,
        ),),// Correct ARGB format

      ),body:SingleChildScrollView(
        child: Column(
        children: [
          Row(
            children: [
              Image.asset("assets/${widget.image}",
                height: 300,
                width: MediaQuery.sizeOf(context).width,
                fit: BoxFit.fitWidth,

              )
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(

                height: 80,
                width: MediaQuery.sizeOf(context).width,
                color:Color(0xFF30638E),
                child: Center(
                  child: Text(
                    widget.placeName, style: GoogleFonts.actor(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.white


                  ),
                  ),
                ),
              )
            ],

          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(widget.description, textAlign: TextAlign.justify,),
          ),









        ],

            ),
      ),




    );
  }
}
