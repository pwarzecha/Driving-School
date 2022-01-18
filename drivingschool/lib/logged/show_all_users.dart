import 'package:flutter/material.dart';



class ShowAllUsers extends StatefulWidget {

  @override
  State<ShowAllUsers> createState() => _ShowAllUsersState();

}

class _ShowAllUsersState extends State<ShowAllUsers> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column (
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  '\n\nLista zarejestrowanych użytkowników:\n',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)

              ),

            ],

          ),
        )
    );
  }


}



