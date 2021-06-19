import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TryuWidget extends StatefulWidget {
  TryuWidget({Key key}) : super(key: key);

  @override
  _TryuWidgetState createState() => _TryuWidgetState();
}

class _TryuWidgetState extends State<TryuWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
    );
  }
}
