import '../components/liberty_logo_widget.dart';
import '../customer_dashboard/customer_dashboard_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OTPPageWidget extends StatefulWidget {
  OTPPageWidget({Key key}) : super(key: key);

  @override
  _OTPPageWidgetState createState() => _OTPPageWidgetState();
}

class _OTPPageWidgetState extends State<OTPPageWidget> {
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
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Stack(
                children: [
                  Image.asset(
                    'assets/images/main cover 1 (1).png',
                    width: MediaQuery.of(context).size.width,
                    height: 428,
                    fit: BoxFit.fitHeight,
                  ),
                  Align(
                    alignment: Alignment(0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Stack(
                          children: [
                            Align(
                              alignment: Alignment(-1, 0),
                              child: LibertyLogoWidget(),
                            ),
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
                            Container(
                              width: double.infinity,
                              height: MediaQuery.of(context).size.height * 0.74,
                              decoration: BoxDecoration(
                                color: Color(0x980423ED),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 175, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                    child: Text(
                                      'The right to have what \\nyou want when you want',
                                      textAlign: TextAlign.start,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Raleway',
                                        color: Color(0xFFFFF7F7),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(30, 15, 0, 0),
                                    child: Text(
                                      'You dont have to wait till month end get what \\nyou need when you need',
                                      textAlign: TextAlign.start,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Raleway',
                                        color: Color(0xFFFFF7F7),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.15, -0.05),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 300,
                            height: 268,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFF7F7),
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: Alignment(-0.8, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(40, 15, 0, 0),
                                    child: Text(
                                      'OTP code has been sent to  \\nyour phone 081 330 XXXX',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Raleway',
                                        color: Color(0xFF060000),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(20, 0, 20, 0),
                                          child: TextFormField(
                                            onChanged: (_) => setState(() {}),
                                            controller: textController,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFF2757AC),
                                                  width: 1,
                                                ),
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(16),
                                                  bottomRight:
                                                      Radius.circular(16),
                                                  topLeft: Radius.circular(16),
                                                  topRight: Radius.circular(16),
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFF2757AC),
                                                  width: 1,
                                                ),
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(16),
                                                  bottomRight:
                                                      Radius.circular(16),
                                                  topLeft: Radius.circular(16),
                                                  topRight: Radius.circular(16),
                                                ),
                                              ),
                                              suffixIcon: textController
                                                      .text.isNotEmpty
                                                  ? InkWell(
                                                      onTap: () => setState(
                                                        () => textController
                                                            .clear(),
                                                      ),
                                                      child: Icon(
                                                        Icons.clear,
                                                        color:
                                                            Color(0xCDCEEEFC),
                                                        size: 20,
                                                      ),
                                                    )
                                                  : null,
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                              fontSize: 18,
                                              fontStyle: FontStyle.italic,
                                            ),
                                            keyboardType: TextInputType.number,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(50, 0, 0, 0),
                                        child: Text(
                                          'Didn’t get OTP? ',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                            color: Color(0xFF060000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Resend',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          color: Color(0xFF083B98),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(20, 0, 0, 0),
                                        child: Text(
                                          '5:00',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.35, -0.3),
                                        child: Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(150, 0, 0, 0),
                                          child: Text(
                                            'Receive OTP via call',
                                            textAlign: TextAlign.justify,
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                              color: Color(0xFF083B98),
                                              fontSize: 10,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CustomerDashboardWidget(),
                                        ),
                                      );
                                    },
                                    text: 'Continue',
                                    options: FFButtonOptions(
                                      width: 150,
                                      height: 45,
                                      color: Color(0xFF0C15D0),
                                      textStyle:
                                          FlutterFlowTheme.subtitle2.override(
                                        fontFamily: 'Raleway',
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      elevation: 16,
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                      borderRadius: 12,
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
              ),
            )
          ],
        ),
      ),
    );
  }
}
