import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BottoneDocumento extends StatefulWidget {
  final String testo;
  final IconData icona;
  final double larghezza;
  final double lunghezza;
  final GestureTapCallback onTap;
  double margine;

  BottoneDocumento({
    Key? key,
    required this.testo,
    required this.icona,
    required this.larghezza,
    required this.lunghezza,
    this.margine = 0,
    required this.onTap,
  }) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _BottoneDocumentoState createState() => _BottoneDocumentoState();
}

class _BottoneDocumentoState extends State<BottoneDocumento> {
  double iconsize = 50;
  double fontsize = 20;

  @override
  Widget build(BuildContext context) {
    return Material(
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        color: Colors.blue,
        child: InkWell(
          splashColor: const Color(0xFF11249F),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          onTap: () {
            widget.onTap();
          },
          child: Container(
            width: widget.larghezza,
            height: widget.lunghezza,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                  child: Icon(
                    widget.icona,
                    size: iconsize,
                  ),
                ),
                SizedBox(width: widget.margine),
                Text(
                  widget.testo,
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
                ),
              ],
            )),
          ),
        ));
  }
}
