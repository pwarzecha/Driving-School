//import 'package:cloud_firestore/cloud_firestore.dart';


class DatabaseService {

  final String uid;
  DatabaseService({ this.uid });

  // collection reference
  //final Stream<QuerySnapshot> users = FirebaseFirestore.instance.collection('users').snapshots();

  // Future<void> updateUserData(String name, int examCount, int passedExamCount) async {
  //   return await users.doc(uid).set({
  //     'examCount': examCount,
  //     'name': name,
  //     'passedExamCount': passedExamCount,
  //   });
  // }

}