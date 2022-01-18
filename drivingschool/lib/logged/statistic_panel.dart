import 'package:flutter/material.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';



class StatisticPanel extends StatelessWidget {
  //final Stream<QuerySnapshot> users = FirebaseFirestore.instance.collection('users').snapshots();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column (
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Dane statystyczne',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)
              ),
              // Container(
              //   height: 250,
              //   padding: const EdgeInsets.symmetric(vertical: 20),
              //   child: StreamBuilder<QuerySnapshot>(
              //     stream: users,
              //     builder: (
              //     BuildContext context,
              //         AsyncSnapshot<QuerySnapshot> snapshot,
              //     ){
              //       if (snapshot.hasError){
              //         return Text('Wystapil blad');
              //       }
              //       if (snapshot.connectionState == ConnectionState.waiting){
              //         return Text('Ladowanie');
              //       }
              //
              //       final data = snapshot.requireData;
              //
              //       return ListView.builder(
              //         itemCount: data.size,
              //         itemBuilder: (context, index) {
              //           return Text ('Imie: ${data.docs[index]['name']} and ${data.docs[index]['examCount']} and ${data.docs[index]['passedExamCount']}');
              //         }
              //       );
              //     }
              //   ),
              // )
            ],

        ),
      )
    );
  }
}



