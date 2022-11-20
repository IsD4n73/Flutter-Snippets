import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BottoneIcona extends StatefulWidget {
  final IconData icona;
  final Color colore;
  final GestureTapCallback onTap;

  const BottoneIcona({
    Key? key,
    required this.icona,
    required this.colore,
    required this.onTap,
  }) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _BottoneIconaState createState() => _BottoneIconaState();
}

class _BottoneIconaState extends State<BottoneIcona> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
          padding:
              MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(15)),
          foregroundColor: MaterialStateProperty.all<Color>(widget.colore),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: widget.colore)))),
      onPressed: () {
        widget.onTap();
      },
      child: Icon(widget.icona),
    );
  }
}
