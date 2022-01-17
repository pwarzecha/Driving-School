import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {

  final String uid;
  DatabaseService({ this.uid });

  // collection reference
  final CollectionReference brewCollection = FirebaseFirestore.instance.collection('brews');

  Future<void> updateUserData(String name, int examCount, int passedExamCount) async {
    return await brewCollection.doc(uid).set({
      'name': name,
      'examCount': examCount,
      'passedExamCount': passedExamCount,
    });
  }

}