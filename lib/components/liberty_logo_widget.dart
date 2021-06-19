import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class LibertyLogoWidget extends StatefulWidget {
  LibertyLogoWidget({Key key}) : super(key: key);

  @override
  _LibertyLogoWidgetState createState() => _LibertyLogoWidgetState();
}

class _LibertyLogoWidgetState extends State<LibertyLogoWidget> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(-1, 0),
      child: Image.asset(
        'assets/images/Group 195.png',
        width: 100,
        height: 100,
        fit: BoxFit.none,
      ),
    );
  }
}
