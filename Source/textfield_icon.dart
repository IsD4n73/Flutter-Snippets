import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TextFieldAndIcon extends StatefulWidget {
  final String testo;
  final IconData icona;
  // ignore: prefer_typing_uninitialized_variables
  var onPress;
  final TextEditingController controller;
  String toolTip;

  TextFieldAndIcon({
    Key? key,
    required this.testo,
    required this.onPress,
    required this.icona,
    required this.controller,
    this.toolTip = "",
  }) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _TextFieldAndIconState createState() => _TextFieldAndIconState();
}

class _TextFieldAndIconState extends State<TextFieldAndIcon> {
  String scansione = 'N/A';

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const SizedBox(width: 20),
        Expanded(
          child: TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              labelText: widget.testo,
            ),
            controller: widget.controller,
          ),
        ),
        const SizedBox(width: 15),
        IconButton(
          tooltip: widget.toolTip,
          icon: Icon(
            widget.icona,
            color: Colors.blue,
          ),
          onPressed: widget.onPress,
        ),
        const SizedBox(width: 20),
      ],
    );
  }
}
