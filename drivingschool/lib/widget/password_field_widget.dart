import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:password_validator/password_validator.dart';


class PasswordFieldWidget extends StatefulWidget {
  final TextEditingController controller;

  const PasswordFieldWidget({
    Key key,
    this.controller,
  }) : super(key: key);

  @override
  _PasswordFieldWidgetState createState() => _PasswordFieldWidgetState();
}

class _PasswordFieldWidgetState extends State<PasswordFieldWidget> {
  @override
  void initState() {
    super.initState();

    widget.controller.addListener(onListen);
  }

  @override
  void dispose() {
    widget.controller.removeListener(onListen);

    super.dispose();
  }

  void onListen() => setState(() {});

  @override
  Widget build(BuildContext context) => TextFormField(
    controller: widget.controller,
    decoration: InputDecoration(
      hintText: 'Hasło',
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      prefixIcon: Icon(Icons.vpn_key),
      suffixIcon: widget.controller.text.isEmpty
          ? Container(width: 0)
          : IconButton(
        icon: Icon(Icons.close),
        onPressed: () => widget.controller.clear(),
      ),
    ),
    keyboardType: TextInputType.emailAddress,
    autofillHints: [AutofillHints.email],
    validator: (password) => password == null
        ? 'Wpisz poprawne hasło'
         : null,

  );
}
