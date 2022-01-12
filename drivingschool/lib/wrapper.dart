import 'package:drivingschool/LoggedHomePage.dart';
import 'package:drivingschool/SignInPage.dart';
import 'package:drivingschool/services/auth_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'models/user_model.dart';

class Wrapper extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    final authService = Provider.of<AuthService>(context);
    return StreamBuilder<User?>(
        stream: authService.user,
        builder: (_, AsyncSnapshot<User?> snapshot){
          if (snapshot.connectionState == ConnectionState.active){
            final User? user = snapshot.data;
            return user == null ? SignInPage() : LoggedHomePage(); }
          else {
            return Scaffold(body: Center (child: CircularProgressIndicator(),),
            );
          }
          },
    );
  }
}