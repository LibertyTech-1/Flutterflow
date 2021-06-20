import '../components/liberty_logo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../o_t_p_page/o_t_p_page_widget.dart';
import '../registration_page/registration_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomepageWidget extends StatefulWidget {
  HomepageWidget({Key key}) : super(key: key);

  @override
  _HomepageWidgetState createState() => _HomepageWidgetState();
}

class _HomepageWidgetState extends State<HomepageWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [
                  Align(
                    alignment: Alignment(0, 0),
                    child: Image.asset(
                      'assets/images/main cover 1.png',
                      width: double.infinity,
                      height: 428,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0),
                    child: Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.74,
                      decoration: BoxDecoration(
                        color: Color(0x980423ED),
                      ),
                    ),
                  ),
                  LibertyLogoWidget(),
                  Align(
                    alignment: Alignment(-0.97, 0),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 45, 0, 0),
                      child: Image.asset(
                        'assets/images/1557847911152.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 175, 0, 0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                            child: Text(
                              'The right to have what \\nyou want when you want',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                            child: Text(
                              'You dont have to wait till month end get what \\nyou need when you need',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 29, 0, 0),
                            child: Text(
                              'Get up to ',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child: Text(
                              '₦500,000',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                                color: Colors.white,
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            'Instant Cash',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Raleway',
                              color: FlutterFlowTheme.tertiaryColor,
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'APPLY NOW',
                              options: FFButtonOptions(
                                width: 180,
                                height: 50,
                                color: FlutterFlowTheme.tertiaryColor,
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Raleway',
                                  color: Color(0xDA0423ED),
                                ),
                                elevation: 18,
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                  child: Material(
                                    color: Colors.transparent,
                                    elevation: 16,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(22),
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.45,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.tertiaryColor,
                                        borderRadius: BorderRadius.circular(22),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                40, 5, 0, 0),
                                            child: Text(
                                              'Financial Freedom',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                color: Color(0xDA041BC1),
                                                fontSize: 26,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                40, 9, 0, 0),
                                            child: Text(
                                              'IPPIS NO',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                30, 4, 30, 0),
                                            child: TextFormField(
                                              controller: textController,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                hintText: '2353',
                                                hintStyle: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Raleway',
                                                  color: Color(0xFF6B6A6A),
                                                  fontSize: 14,
                                                ),
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0xDA041BC1),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(16),
                                                    bottomRight:
                                                        Radius.circular(16),
                                                    topLeft:
                                                        Radius.circular(16),
                                                    topRight:
                                                        Radius.circular(16),
                                                  ),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0xDA041BC1),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(16),
                                                    bottomRight:
                                                        Radius.circular(16),
                                                    topLeft:
                                                        Radius.circular(16),
                                                    topRight:
                                                        Radius.circular(16),
                                                  ),
                                                ),
                                              ),
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                color: Color(0xFF6B6A6A),
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                30, 15, 30, 0),
                                            child: FFButtonWidget(
                                              onPressed: () async {
                                                await Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        OTPPageWidget(),
                                                  ),
                                                );
                                              },
                                              text: 'Login',
                                              options: FFButtonOptions(
                                                width: double.infinity,
                                                height: 50,
                                                color: Color(0xDA041BC1),
                                                textStyle: FlutterFlowTheme
                                                    .subtitle2
                                                    .override(
                                                  fontFamily: 'Raleway',
                                                  color: Colors.white,
                                                ),
                                                elevation: 16,
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius: 18,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                109, 27, 0, 0),
                                            child: Text(
                                              'New here?',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                30, 8, 30, 0),
                                            child: FFButtonWidget(
                                              onPressed: () async {
                                                await Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        RegistrationPageWidget(),
                                                  ),
                                                );
                                              },
                                              text: 'Register',
                                              options: FFButtonOptions(
                                                width: double.infinity,
                                                height: 50,
                                                color: FlutterFlowTheme
                                                    .tertiaryColor,
                                                textStyle: FlutterFlowTheme
                                                    .subtitle2
                                                    .override(
                                                  fontFamily: 'Raleway',
                                                  color: Color(0xFF060606),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Color(0xDA041BC1),
                                                  width: 1,
                                                ),
                                                borderRadius: 18,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                32, 23, 32, 0),
                                            child: Text(
                                              'At your convienent place office/home\\nget an instant loan',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
