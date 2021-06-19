import '../components/liberty_logo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IppisBarWidget extends StatefulWidget {
  IppisBarWidget({Key key}) : super(key: key);

  @override
  _IppisBarWidgetState createState() => _IppisBarWidgetState();
}

class _IppisBarWidgetState extends State<IppisBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        LibertyLogoWidget(),
        Align(
          alignment: Alignment(-0.95, -0.85),
          child: Padding(
            padding: EdgeInsets.fromLTRB(200, 0, 30, 0),
            child: IconButton(
              onPressed: () {
                print('IconButton pressed ...');
              },
              icon: FaIcon(
                FontAwesomeIcons.alignJustify,
                color: Color(0xFF151414),
                size: 20,
              ),
              iconSize: 20,
            ),
          ),
        )
      ],
    );
  }
}
