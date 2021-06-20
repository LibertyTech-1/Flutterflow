import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../tryu/tryu_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class CongratulationsWidget extends StatefulWidget {
  CongratulationsWidget({Key key}) : super(key: key);

  @override
  _CongratulationsWidgetState createState() => _CongratulationsWidgetState();
}

class _CongratulationsWidgetState extends State<CongratulationsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [
                  Align(
                    alignment: Alignment(0.9, 0.1),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 40, 10, 0),
                      child: FaIcon(
                        FontAwesomeIcons.alignJustify,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1.08, 0),
                    child: Image.asset(
                      'assets/images/Group 195.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.none,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.11, 5.14),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 150, 0, 0),
                                        child: Image.asset(
                                          'assets/images/Pleasant surprise-amico 1.png',
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 400,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.9, 0),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(50, 540, 0, 0),
                                        child: Text(
                                          'CONGRATULATIONS!!!',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                            color: Color(0xFF2F42E6),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/2979686 1.png',
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 300,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 580, 0, 0),
                                        child: Text(
                                          'Your Loan will be disbursed shortly',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 610, 0, 0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    TryuWidget(),
                                              ),
                                            );
                                          },
                                          text: 'Okay',
                                          options: FFButtonOptions(
                                            width: 130,
                                            height: 40,
                                            color: Color(0xFF9EC3EC),
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              fontFamily: 'Raleway',
                                              color: Color(0xFF020000),
                                            ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 12,
                                          ),
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
      ),
    );
  }
}
