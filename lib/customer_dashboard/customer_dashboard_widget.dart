import '../components/liberty_logo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../loanoffer/loanoffer_widget.dart';
import '../pay_now/pay_now_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class CustomerDashboardWidget extends StatefulWidget {
  CustomerDashboardWidget({Key key}) : super(key: key);

  @override
  _CustomerDashboardWidgetState createState() =>
      _CustomerDashboardWidgetState();
}

class _CustomerDashboardWidgetState extends State<CustomerDashboardWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    LibertyLogoWidget(),
                    Align(
                      alignment: Alignment(0.65, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(30, 0, 50, 0),
                        child: Text(
                          'Welcome ,let\'s go!',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.alignJustify,
                        color: Colors.black,
                        size: 20,
                      ),
                      iconSize: 20,
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
                              'assets/images/Rectangle 117.png',
                              width: 308,
                              height: 205,
                              fit: BoxFit.contain,
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
                                onPressed: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => LoanofferWidget(),
                                    ),
                                  );
                                },
                                text: 'NEW LOAN',
                                options: FFButtonOptions(
                                  width: 100,
                                  height: 40,
                                  color: Color(0x00FFFFFF),
                                  textStyle:
                                      FlutterFlowTheme.subtitle2.override(
                                    fontFamily: 'Raleway',
                                    color: Color(0xFF2F42E6),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  borderSide: BorderSide(
                                    color: FlutterFlowTheme.tertiaryColor,
                                    width: 1,
                                  ),
                                  borderRadius: 12,
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Align(
                      alignment: Alignment(0, 0),
                      child: Image.asset(
                        'assets/images/Rectangle 117.png',
                        width: 300,
                        height: 205,
                        fit: BoxFit.cover,
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
                      alignment: Alignment(0.85, 0.85),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 150, 20, 0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                duration: Duration(milliseconds: 250),
                                reverseDuration: Duration(milliseconds: 250),
                                child: PayNowWidget(),
                              ),
                            );
                          },
                          text: 'PAY NOW',
                          options: FFButtonOptions(
                            width: 100,
                            height: 40,
                            color: Color(0x003474E0),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Raleway',
                              color: Color(0xFF070D3D),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
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
                      alignment: Alignment(-0.65, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                        child: Text(
                          'Next Repayment',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Raleway',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.54, 0.62),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(4, 150, 0, 0),
                        child: Text(
                          '22,000',
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
                      alignment: Alignment(-0.74, 0.6),
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
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 5, 1, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'DATE',
                          options: FFButtonOptions(
                            width: 100,
                            height: 30,
                            color: Color(0xFF2F1DA9),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 5, 1, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'STATUS',
                          options: FFButtonOptions(
                            width: 100,
                            height: 30,
                            color: Color(0xFF2F1DA9),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 12,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 5, 4, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'LOANS',
                          options: FFButtonOptions(
                            width: 100,
                            height: 30,
                            color: Color(0xFF2F1DA9),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 12,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 0,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Text(
                          '22/05/2021',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Raleway',
                            fontSize: 10,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Active Loan',
                          options: FFButtonOptions(
                            width: 90,
                            height: 25,
                            color: Color(0xFF8FF66B),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 12,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Text(
                          'IPIS012/B24/01/21',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Raleway',
                            fontSize: 10,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                              child: Text(
                                '22/05/2021',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Raleway',
                                  fontSize: 10,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Denied',
                                options: FFButtonOptions(
                                  width: 90,
                                  height: 25,
                                  color: Color(0xFFFF5353),
                                  textStyle:
                                      FlutterFlowTheme.subtitle2.override(
                                    fontFamily: 'Raleway',
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 0,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Text(
                                'IPIS012/B24/01/21',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Raleway',
                                  fontSize: 10,
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
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
            )
          ],
        ),
      ),
    );
  }
}
