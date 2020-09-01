import 'package:cloud_firestore/cloud_firestore.dart';
class GaleriaData{
  String id;
  List images;

  GaleriaData.fromDocument(DocumentSnapshot snapshot){
    id = snapshot.documentID;
    images = snapshot.data["images"];
  }
}
