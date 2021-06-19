import '../components/liberty_logo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistrationPageWidget extends StatefulWidget {
  RegistrationPageWidget({Key key}) : super(key: key);

  @override
  _RegistrationPageWidgetState createState() => _RegistrationPageWidgetState();
}

class _RegistrationPageWidgetState extends State<RegistrationPageWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  bool checkboxListTileValue1;
  bool checkboxListTileValue2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Stack(
                          children: [
                            Align(
                              alignment: Alignment(0, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                                child: Image.asset(
                                  'assets/images/main cover 1.png',
                                  width: double.infinity,
                                  height: 450,
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 450,
                              decoration: BoxDecoration(
                                color: Color(0x823E4C67),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.85, 0.9),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 280, 0, 0),
                                child: Text(
                                  'Instant Cash for All \\n\\n ',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Raleway',
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.85, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 310, 0, 0),
                                child: Text(
                                  'Civil Servants on \\n',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Raleway',
                                    color: FlutterFlowTheme.tertiaryColor,
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.9, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 330, 0, 0),
                                child: Text(
                                  'iPPIS \\n',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Raleway',
                                    color: FlutterFlowTheme.tertiaryColor,
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.3, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 340, 0, 0),
                                child: Text(
                                  'payroll',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Raleway',
                                    color: FlutterFlowTheme.tertiaryColor,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ),
                            Row(
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
                                        color: Color(0xFF1D1111),
                                        size: 20,
                                      ),
                                      iconSize: 20,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Align(
                              alignment: Alignment(0, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                                child: Image.asset(
                                  'assets/images/Group 61.png',
                                  width: MediaQuery.of(context).size.width,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.25, 0.5),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment(0.4, 0.15),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                                  child: Icon(
                                    Icons.assignment_outlined,
                                    color: Colors.black,
                                    size: 24,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                                  child: Text(
                                    'REGISTRATION',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Raleway',
                                      color: Color(0xFF3146FC),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
                            child: Text(
                              'IPPIS No',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: TextFormField(
                              controller: textController1,
                              obscureText: false,
                              decoration: InputDecoration(
                                isDense: true,
                                hintText: '22432',
                                hintStyle: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Raleway',
                                  color: Color(0xFFC4C4C4),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF98D0E8),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF98D0E8),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                  ),
                                ),
                              ),
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                color: Color(0xFFC4C4C4),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
                            child: Text(
                              'BVN',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: TextFormField(
                              controller: textController2,
                              obscureText: false,
                              decoration: InputDecoration(
                                isDense: true,
                                hintText: '22324444438',
                                hintStyle: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Raleway',
                                  color: Color(0xFFC4C4C4),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF98D0E8),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF98D0E8),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                  ),
                                ),
                              ),
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                color: Color(0xFFC4C4C4),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
                            child: Text(
                              'EMAIL',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: TextFormField(
                              controller: textController3,
                              obscureText: false,
                              decoration: InputDecoration(
                                isDense: true,
                                hintText: 'libertyng.com',
                                hintStyle: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Raleway',
                                  color: Color(0xFFC4C4C4),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF98D0E8),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF98D0E8),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                  ),
                                ),
                              ),
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                color: Color(0xFFC4C4C4),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
                            child: Text(
                              'PHONE No',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: TextFormField(
                              controller: textController4,
                              obscureText: false,
                              decoration: InputDecoration(
                                isDense: true,
                                hintText: '+234 909 5000 300',
                                hintStyle: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Raleway',
                                  color: Color(0xFFC4C4C4),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF98D0E8),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF98D0E8),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                  ),
                                ),
                              ),
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                color: Color(0xFFC4C4C4),
                              ),
                            ),
                          ),
                          CheckboxListTile(
                            value: checkboxListTileValue1 ?? false,
                            onChanged: (newValue) => setState(
                                () => checkboxListTileValue1 = newValue),
                            title: Text(
                              'I accept third party conditions',
                              style: FlutterFlowTheme.title3.override(
                                fontFamily: 'Raleway',
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            tileColor: Color(0x00F5F5F5),
                            dense: false,
                            controlAffinity: ListTileControlAffinity.leading,
                          ),
                          CheckboxListTile(
                            value: checkboxListTileValue2 ?? false,
                            onChanged: (newValue) => setState(
                                () => checkboxListTileValue2 = newValue),
                            title: Text(
                              'I accept all the  terms and Conditions',
                              style: FlutterFlowTheme.title3.override(
                                fontFamily: 'Raleway',
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            tileColor: Color(0x00F5F5F5),
                            dense: false,
                            controlAffinity: ListTileControlAffinity.leading,
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 20, 0, 20),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Lets go',
                              icon: Icon(
                                Icons.swap_horizontal_circle,
                                size: 15,
                              ),
                              options: FFButtonOptions(
                                width: 230,
                                height: 45,
                                color: FlutterFlowTheme.primaryColor,
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                elevation: 16,
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 20,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                  child: Image.asset(
                    'assets/images/Rectangle 44.png',
                    width: MediaQuery.of(context).size.width * 0.02,
                    height: MediaQuery.of(context).size.height * 1,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
