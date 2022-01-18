import 'package:flutter/material.dart';
//import 'package:charts_flutter/flutter.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'dart:math';
//import 'package:cloud_firestore/cloud_firestore.dart';

class passingExams {
  passingExams(this.isPassed, this.examCount);
  final String isPassed;
  final int examCount;


}

class StatisticPanel extends StatefulWidget {
  int posExams = 1;
  int negExams = 1;


  @override
  State<StatisticPanel> createState() => _StatisticPanelState();

  List<passingExams> getChartData() {
    final List<passingExams> chartData = [
      passingExams("Pozytywny", posExams),
      passingExams("Negatywny", negExams),
    ];
    return chartData;
  }
}

class _StatisticPanelState extends State<StatisticPanel> {
  List<passingExams> _chartData;


  @override
  void initState() {
    _chartData = widget.getChartData();
    super.initState();
  }

  //final Stream<QuerySnapshot> users = FirebaseFirestore.instance.collection('users').snapshots();
  @override
  Widget build(BuildContext context) {
    final int negativeExams = widget.negExams;
    final int positiveExams = widget.posExams;


    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column (
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '\n\nDane statystyczne\n',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)

              ),
              Text(
                  'Username',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)

              ),
              Text(
                  'Liczba niezdanych egzaminow: $negativeExams',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)

              ),
              Text(
                  'Liczba zdanych egzaminow: $positiveExams',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)

              ),
              SfCircularChart(
                legend: Legend(isVisible: true, overflowMode: LegendItemOverflowMode.wrap),
                series: <CircularSeries> [DoughnutSeries<passingExams, String>(
                dataSource: _chartData,
                xValueMapper: (passingExams data,_) => data.isPassed,
                yValueMapper: (passingExams data,_) => data.examCount,
                dataLabelSettings: DataLabelSettings(isVisible: true)
              )],)


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



