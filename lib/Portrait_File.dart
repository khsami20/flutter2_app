import 'package:flutter/material.dart';

class Portrait extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portrait"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
                accountName: Text("Khaled"),
                accountEmail: Text("Khaled_2001@gmail.com")
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text("Portrait_1"),
                Icon(Icons.ac_unit),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text("Portrait_1"),
                Icon(Icons.ac_unit),
              ],
            ),
            const SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text("Portrait_1"),
                Icon(Icons.ac_unit),
              ],
            ),
            SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text("Portrait_1"),
                Icon(Icons.ac_unit),
              ],
            ),


          ],
        ),
      ),

    );
  }
}
