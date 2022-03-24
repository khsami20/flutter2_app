import 'package:flutter/material.dart';

class Landscape  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Landscape"),
      ),
      body: Row(
        children: [
          Container(
          height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width/2-100,
            color: Colors.green,
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Portrait_1"),
                    Icon(Icons.ac_unit),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Portrait_1"),
                    Icon(Icons.ac_unit),
                  ],
                ),
                SizedBox(height: 10,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Portrait_1"),
                    Icon(Icons.ac_unit),
                  ],
                ),
                SizedBox(height: 10,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Portrait_1"),
                    Icon(Icons.ac_unit),
                  ],
                ),


              ],
            ),

      ),

        ],
      ),
    );
  }
}
