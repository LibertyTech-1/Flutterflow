import '../components/liberty_logo_widget.dart';
import '../customer_dashboard/customer_dashboard_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class PayNowWidget extends StatefulWidget {
  PayNowWidget({Key key}) : super(key: key);

  @override
  _PayNowWidgetState createState() => _PayNowWidgetState();
}

class _PayNowWidgetState extends State<PayNowWidget> {
  TextEditingController textController1;
  bool checkboxListTileValue1;
  bool checkboxListTileValue2;
  bool checkboxListTileValue3;
  TextEditingController textController2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController(text: 'TOTAL ₦');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFA9A8A8),
      body: SafeArea(
        child: Stack(
          children: [
            Stack(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        LibertyLogoWidget(),
                        Align(
                          alignment: Alignment(-0.95, -0.85),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(200, 0, 30, 0),
                            child: IconButton(
                              onPressed: () async {
                                Navigator.pop(context);
                              },
                              icon: FaIcon(
                                FontAwesomeIcons.alignJustify,
                                color: Colors.black,
                                size: 20,
                              ),
                              iconSize: 20,
                            ),
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Stack(
                            children: [
                              Align(
                                alignment: Alignment(0, 0),
                                child: Image.asset(
                                  'assets/images/Rectangle 44.svg',
                                  width: 308,
                                  height: 205,
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.69, -1.19),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                  child: Text(
                                    'Current Loan',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Raleway',
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.8, 0),
                                child: Image.asset(
                                  'assets/images/Group 82.png',
                                  width: 173,
                                  height: 215,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.83, -0.42),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(40, 150, 0, 0),
                                  child: Text(
                                    '50,000',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Montserrat',
                                      color: FlutterFlowTheme.tertiaryColor,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.8, -0.09),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
                                  child: Text(
                                    'N',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Montserrat',
                                      color: FlutterFlowTheme.tertiaryColor,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.95, 0.6),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(0, 150, 20, 0),
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'NEW LOAN',
                                    options: FFButtonOptions(
                                      width: 100,
                                      height: 40,
                                      color: Color(0x00FFFFFF),
                                      textStyle:
                                          FlutterFlowTheme.subtitle2.override(
                                        fontFamily: 'Raleway',
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                      borderSide: BorderSide(
                                        color: FlutterFlowTheme.tertiaryColor,
                                        width: 1,
                                      ),
                                      borderRadius: 12,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
                                  child: Container(
                                    width: 304,
                                    height: 437,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 20, 0, 0),
                                          child: Text(
                                            'Pls tick the amount you want to pay  \\nor put the amount below',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  20, 0, 0, 0),
                                              child: Text(
                                                'March 2021',
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Raleway',
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.3, 0.5),
                                              child: Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    100, 0, 33, 0),
                                                child: Text(
                                                  '22,075',
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Raleway',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Align(
                                                alignment:
                                                    Alignment(-0.65, -0.15),
                                                child: CheckboxListTile(
                                                  value:
                                                      checkboxListTileValue1 ??
                                                          true,
                                                  onChanged: (newValue) =>
                                                      setState(() =>
                                                          checkboxListTileValue1 =
                                                              newValue),
                                                  tileColor: Color(0xFFF5F5F5),
                                                  dense: false,
                                                  controlAffinity:
                                                      ListTileControlAffinity
                                                          .trailing,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  20, 0, 0, 0),
                                              child: Text(
                                                'March 2021',
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Raleway',
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.3, 0.5),
                                              child: Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    100, 0, 33, 0),
                                                child: Text(
                                                  '22,075',
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Raleway',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Align(
                                                alignment:
                                                    Alignment(-0.2, -0.3),
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0, 0, 100, 0),
                                                  child: CheckboxListTile(
                                                    value:
                                                        checkboxListTileValue2 ??
                                                            true,
                                                    onChanged: (newValue) =>
                                                        setState(() =>
                                                            checkboxListTileValue2 =
                                                                newValue),
                                                    tileColor:
                                                        Color(0xFFF5F5F5),
                                                    dense: false,
                                                    controlAffinity:
                                                        ListTileControlAffinity
                                                            .trailing,
                                                  ),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  20, 0, 0, 0),
                                              child: Text(
                                                'March 2021',
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Raleway',
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.3, 0.5),
                                              child: Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    100, 0, 33, 0),
                                                child: Text(
                                                  '22,075',
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Raleway',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Align(
                                                alignment:
                                                    Alignment(-0.2, -0.3),
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0, 0, 100, 0),
                                                  child: CheckboxListTile(
                                                    value:
                                                        checkboxListTileValue3 ??
                                                            true,
                                                    onChanged: (newValue) =>
                                                        setState(() =>
                                                            checkboxListTileValue3 =
                                                                newValue),
                                                    tileColor:
                                                        Color(0xFFF5F5F5),
                                                    dense: false,
                                                    controlAffinity:
                                                        ListTileControlAffinity
                                                            .trailing,
                                                  ),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(15, 0, 15, 0),
                                          child: TextFormField(
                                            controller: textController1,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              hintText: '₦',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                color: Color(0xFF5E5D5D),
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFF8F8F8F),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFF8F8F8F),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                              contentPadding:
                                                  EdgeInsets.fromLTRB(
                                                      4, 0, 0, 0),
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                              color: Color(0xFF5E5D5D),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.75, 0),
                                          child: Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 10, 0, 0),
                                            child: Text(
                                              'Input amount you want pay now',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                fontSize: 13,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              25, 10, 25, 0),
                                          child: TextFormField(
                                            controller: textController2,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              hintText: '[Some hint text...]',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFB8B8B8),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFB8B8B8),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 100,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(0, 5, 0, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      2, 20, 0, 0),
                                                  child: FFButtonWidget(
                                                    onPressed: () async {
                                                      await Navigator.push(
                                                        context,
                                                        PageTransition(
                                                          type:
                                                              PageTransitionType
                                                                  .rightToLeft,
                                                          duration: Duration(
                                                              milliseconds:
                                                                  250),
                                                          reverseDuration:
                                                              Duration(
                                                                  milliseconds:
                                                                      250),
                                                          child:
                                                              CustomerDashboardWidget(),
                                                        ),
                                                      );
                                                    },
                                                    text: 'PAY NOW',
                                                    options: FFButtonOptions(
                                                      width: 300,
                                                      height: 40,
                                                      color: Color(0xFF032257),
                                                      textStyle:
                                                          FlutterFlowTheme
                                                              .subtitle2
                                                              .override(
                                                        fontFamily: 'Raleway',
                                                        color: Colors.white,
                                                      ),
                                                      elevation: 16,
                                                      borderSide: BorderSide(
                                                        color:
                                                            Colors.transparent,
                                                        width: 1,
                                                      ),
                                                      borderRadius: 12,
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
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Divider()
                  ],
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
              child: Image.asset(
                'assets/images/Rectangle 44 (3).png',
                width: MediaQuery.of(context).size.width * 0.03,
                height: MediaQuery.of(context).size.height * 1,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
