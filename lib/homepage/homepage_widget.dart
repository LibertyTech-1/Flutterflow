import '../components/liberty_logo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomepageWidget extends StatefulWidget {
  HomepageWidget({Key key}) : super(key: key);

  @override
  _HomepageWidgetState createState() => _HomepageWidgetState();
}

class _HomepageWidgetState extends State<HomepageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
