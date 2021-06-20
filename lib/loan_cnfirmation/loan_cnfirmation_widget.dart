import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../k_y_cpage/k_y_cpage_widget.dart';
import '../loanoffer/loanoffer_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class LoanCnfirmationWidget extends StatefulWidget {
  LoanCnfirmationWidget({Key key}) : super(key: key);

  @override
  _LoanCnfirmationWidgetState createState() => _LoanCnfirmationWidgetState();
}

class _LoanCnfirmationWidgetState extends State<LoanCnfirmationWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: '₦');
    textController2 = TextEditingController(text: '₦');
    textController3 = TextEditingController(text: '₦');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFE0DFDF),
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
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                            child: Text(
                              'Confirm your Loan Preference',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Roboto',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, 0),
                                  child: Image.asset(
                                    'assets/images/Group 61.png',
                                    width: 580,
                                    height: 215,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0),
                                  child: Image.asset(
                                    'assets/images/sunset-hd-background-photos-12-scaled-removebg-preview 1.png',
                                    width: 325,
                                    height: 314,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.95, 0.3),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 250, 0, 0),
                                    child: Image.asset(
                                      'assets/images/Rectangle 78.png',
                                      width: 77.3,
                                      height: 53.7,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                                    child: Container(
                                      width: 288,
                                      height: 396,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF4F4F4),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 20, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                InkWell(
                                                  onTap: () async {
                                                    await Navigator.push(
                                                      context,
                                                      PageTransition(
                                                        type: PageTransitionType
                                                            .fade,
                                                        duration: Duration(
                                                            milliseconds: 0),
                                                        reverseDuration:
                                                            Duration(
                                                                milliseconds:
                                                                    0),
                                                        child:
                                                            LoanofferWidget(),
                                                      ),
                                                    );
                                                  },
                                                  child: Icon(
                                                    Icons.close,
                                                    color: Colors.black,
                                                    size: 24,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 50, 0, 2),
                                            child: Text(
                                              'Loan Principal',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            height: 40,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEDED),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                                  child: Text(
                                                    '₦',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Raleway',
                                                      color: Color(0xFF020000),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      1, 0, 0, 0),
                                                  child: Text(
                                                    '50,000',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Raleway',
                                                      color: Color(0xFF020000),
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 10, 0, 2),
                                            child: Text(
                                              'Loan Disbursed',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            height: 40,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEDED),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                                  child: Text(
                                                    '₦',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Raleway',
                                                      color: Color(0xFF020000),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      1, 0, 0, 0),
                                                  child: Text(
                                                    '48,000',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Raleway',
                                                      color: Color(0xFF020000),
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 10, 0, 2),
                                            child: Text(
                                              'Next Repayment',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            height: 40,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEDED),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                                  child: Text(
                                                    '₦',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Raleway',
                                                      color: Color(0xFF020000),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      1, 0, 0, 0),
                                                  child: Text(
                                                    '55,000',
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Raleway',
                                                      color: Color(0xFF020000),
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Divider(),
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(0, 0, 0, 3),
                                            child: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFEEEEEE),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    80, 20, 80, 10),
                                                child: FFButtonWidget(
                                                  onPressed: () async {
                                                    await Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                        builder: (context) =>
                                                            KYCpageWidget(),
                                                      ),
                                                    );
                                                  },
                                                  text: 'Continue',
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
              ),
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
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
                            'LOAN OFFER',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Raleway',
                              color: FlutterFlowTheme.primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                      child: Text(
                        'Choose your Loan Offer',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Raleway',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Material(
                              color: Colors.transparent,
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                width: 180,
                                height: 300,
                                decoration: BoxDecoration(
                                  color: Color(0xCD939B9D),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Text(
                                        '1 Month',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                        ),
                                      ),
                                    ),
                                    Divider(),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '₦',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                          ),
                                        ),
                                        Text(
                                          '50,000',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 10, 20, 0),
                                      child: TextFormField(
                                        controller: textController1,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFF777777),
                                              width: 1,
                                            ),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(0),
                                              bottomRight: Radius.circular(0),
                                              topLeft: Radius.circular(0),
                                              topRight: Radius.circular(0),
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFF777777),
                                              width: 1,
                                            ),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(0),
                                              bottomRight: Radius.circular(0),
                                              topLeft: Radius.circular(0),
                                              topRight: Radius.circular(0),
                                            ),
                                          ),
                                        ),
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          color: Color(0xFF272525),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.3, 0.4),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 5, 0, 0),
                                        child: Text(
                                          'input your choice loan offer',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 0, 0, 0),
                                            child: Text(
                                              'Processig Fees     ',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '2%',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Text(
                                        'Next Repayment',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 0, 20, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '₦',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                            ),
                                          ),
                                          Text(
                                            '50,000',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Continue',
                                        options: FFButtonOptions(
                                          width: 130,
                                          height: 40,
                                          color: Color(0xCD939B9D),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Raleway',
                                            color: Color(0xFF151414),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          elevation: 16,
                                          borderSide: BorderSide(
                                            color: Color(0xFF777777),
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                            child: Material(
                              color: Colors.transparent,
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                width: 180,
                                height: 300,
                                decoration: BoxDecoration(
                                  color: Color(0xCD939B9D),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Text(
                                        '2 Months',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                        ),
                                      ),
                                    ),
                                    Divider(),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '₦',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                          ),
                                        ),
                                        Text(
                                          '50,000',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 10, 20, 0),
                                      child: TextFormField(
                                        controller: textController2,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFF777777),
                                              width: 1,
                                            ),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(0),
                                              bottomRight: Radius.circular(0),
                                              topLeft: Radius.circular(0),
                                              topRight: Radius.circular(0),
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFF777777),
                                              width: 1,
                                            ),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(0),
                                              bottomRight: Radius.circular(0),
                                              topLeft: Radius.circular(0),
                                              topRight: Radius.circular(0),
                                            ),
                                          ),
                                        ),
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          color: Color(0xFF272525),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.3, 0.4),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 5, 0, 0),
                                        child: Text(
                                          'input your choice loan offer',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 0, 0, 0),
                                            child: Text(
                                              'Processig Fees     ',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '2%',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Text(
                                        'Next Repayment',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 0, 20, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '₦',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                            ),
                                          ),
                                          Text(
                                            '50,000',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Continue',
                                        options: FFButtonOptions(
                                          width: 130,
                                          height: 40,
                                          color: Color(0xCD939B9D),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Raleway',
                                            color: Color(0xFF151414),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          elevation: 16,
                                          borderSide: BorderSide(
                                            color: Color(0xFF777777),
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                            child: Material(
                              color: Colors.transparent,
                              elevation: 23,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                width: 180,
                                height: 300,
                                decoration: BoxDecoration(
                                  color: Color(0xCD939B9D),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Text(
                                        '3 Months',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                        ),
                                      ),
                                    ),
                                    Divider(),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '₦',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                          ),
                                        ),
                                        Text(
                                          '50,000',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 10, 20, 0),
                                      child: TextFormField(
                                        controller: textController3,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFF777777),
                                              width: 1,
                                            ),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(0),
                                              bottomRight: Radius.circular(0),
                                              topLeft: Radius.circular(0),
                                              topRight: Radius.circular(0),
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFF777777),
                                              width: 1,
                                            ),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(0),
                                              bottomRight: Radius.circular(0),
                                              topLeft: Radius.circular(0),
                                              topRight: Radius.circular(0),
                                            ),
                                          ),
                                        ),
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          color: Color(0xFF272525),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.3, 0.4),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 5, 0, 0),
                                        child: Text(
                                          'input your choice loan offer',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Raleway',
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 0, 0, 0),
                                            child: Text(
                                              'Processig Fees     ',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Raleway',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '2%',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Text(
                                        'Next Repayment',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 0, 20, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '₦',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                            ),
                                          ),
                                          Text(
                                            '50,000',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Raleway',
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Continue',
                                        options: FFButtonOptions(
                                          width: 130,
                                          height: 40,
                                          color: Colors.white,
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Raleway',
                                            color: Color(0xFF151414),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          elevation: 16,
                                          borderSide: BorderSide(
                                            color: Color(0xFF777777),
                                            width: 1,
                                          ),
                                          borderRadius: 12,
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
