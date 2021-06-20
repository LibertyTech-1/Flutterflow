import '../backend/firebase_storage/storage.dart';
import '../congratulations/congratulations_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../flutter_flow/upload_media.dart';
import '../loanoffer/loanoffer_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class KYCpageWidget extends StatefulWidget {
  KYCpageWidget({Key key}) : super(key: key);

  @override
  _KYCpageWidgetState createState() => _KYCpageWidgetState();
}

class _KYCpageWidgetState extends State<KYCpageWidget> {
  String uploadedFileUrl1 = '';
  String uploadedFileUrl2 = '';
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
  }

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
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                            child: Text(
                              'Attach your documents',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Roboto',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(0, 0),
                                    child: Image.asset(
                                      'assets/images/shutterstock_1217984992.jpg',
                                      width: MediaQuery.of(context).size.width,
                                      height: 400,
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0, 0.84),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 350, 0, 0),
                                      child: Text(
                                        'Way to your ',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          color: Color(0xFF020000),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.41, 0.95),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 370, 0, 0),
                                      child: Text(
                                        'financal freedom',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Raleway',
                                          color: Color(0xFF020000),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0, 0),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                      child: Image.asset(
                                        'assets/images/Group 61.png',
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 300,
                                        fit: BoxFit.none,
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
                            'KYC',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Raleway',
                              color: FlutterFlowTheme.primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(90, 20, 0, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => LoanofferWidget(),
                                ),
                                (r) => false,
                              );
                            },
                            text: 'Back to dashboard',
                            icon: Icon(
                              Icons.arrow_back,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 160,
                              height: 30,
                              color: Color(0xFF9E90FC),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Raleway',
                                color: Colors.white,
                                fontSize: 13,
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
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: ListView(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
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
                                    'KYC',
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
                          )
                        ],
                      ),
                    ),
                    Divider(),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                      child: Text(
                        'Confirm your details below',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Raleway',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                        child: TextFormField(
                          controller: textController1,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'Kabiru Mohammed',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Raleway',
                              fontSize: 16,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFF9EC3EC),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFF9EC3EC),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Raleway',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                        child: TextFormField(
                          controller: textController2,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'Guarantee Trust Bank',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Raleway',
                              color: Color(0xFF020000),
                              fontSize: 16,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFF9EC3EC),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFF9EC3EC),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Raleway',
                            color: Color(0xFF020000),
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                        child: TextFormField(
                          controller: textController3,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'account number',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Raleway',
                              fontSize: 16,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFF9EC3EC),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFF9EC3EC),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Raleway',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: ListView(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Container(
                                    width: 127,
                                    height: 113,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                    ),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        final selectedMedia =
                                            await selectMedia();
                                        if (selectedMedia != null &&
                                            validateFileFormat(
                                                selectedMedia.storagePath,
                                                context)) {
                                          showUploadMessage(
                                              context, 'Uploading file...',
                                              showLoading: true);
                                          final downloadUrl = await uploadData(
                                              selectedMedia.storagePath,
                                              selectedMedia.bytes);
                                          ScaffoldMessenger.of(context)
                                              .hideCurrentSnackBar();
                                          if (downloadUrl != null) {
                                            setState(() =>
                                                uploadedFileUrl1 = downloadUrl);
                                            showUploadMessage(
                                                context, 'Success!');
                                          } else {
                                            showUploadMessage(context,
                                                'Failed to upload media');
                                          }
                                        }
                                      },
                                      text: '',
                                      icon: Icon(
                                        Icons.cloud_upload_sharp,
                                        size: 60,
                                      ),
                                      options: FFButtonOptions(
                                        width: 130,
                                        height: 40,
                                        color: FlutterFlowTheme.tertiaryColor,
                                        textStyle:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Raleway',
                                          color: Color(0xDA041BC1),
                                        ),
                                        borderSide: BorderSide(
                                          color: Color(0xFF9EC3EC),
                                          width: 1,
                                        ),
                                        borderRadius: 12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                                  child: Container(
                                    width: 127,
                                    height: 113,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                    ),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        final selectedMedia =
                                            await selectMedia();
                                        if (selectedMedia != null &&
                                            validateFileFormat(
                                                selectedMedia.storagePath,
                                                context)) {
                                          showUploadMessage(
                                              context, 'Uploading file...',
                                              showLoading: true);
                                          final downloadUrl = await uploadData(
                                              selectedMedia.storagePath,
                                              selectedMedia.bytes);
                                          ScaffoldMessenger.of(context)
                                              .hideCurrentSnackBar();
                                          if (downloadUrl != null) {
                                            setState(() =>
                                                uploadedFileUrl2 = downloadUrl);
                                            showUploadMessage(
                                                context, 'Success!');
                                          } else {
                                            showUploadMessage(context,
                                                'Failed to upload media');
                                          }
                                        }
                                      },
                                      text: '',
                                      icon: Icon(
                                        Icons.cloud_upload_sharp,
                                        size: 60,
                                      ),
                                      options: FFButtonOptions(
                                        width: 130,
                                        height: 40,
                                        color: FlutterFlowTheme.tertiaryColor,
                                        textStyle:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Raleway',
                                          color: Color(0xDA041BC1),
                                        ),
                                        borderSide: BorderSide(
                                          color: Color(0xFF9EC3EC),
                                          width: 1,
                                        ),
                                        borderRadius: 12,
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
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 15, 20, 25),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                            child: Text(
                              'Attach Payslip',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                            child: Text(
                              'Attach Valid ID',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Raleway',
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: '',
                              icon: FaIcon(
                                FontAwesomeIcons.retweet,
                              ),
                              options: FFButtonOptions(
                                width: 80,
                                height: 40,
                                color: Color(0x8BFD0606),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(110, 0, 0, 0),
                            child: FFButtonWidget(
                              onPressed: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        CongratulationsWidget(),
                                  ),
                                );
                              },
                              text: '',
                              icon: Icon(
                                Icons.navigate_next_outlined,
                                size: 15,
                              ),
                              options: FFButtonOptions(
                                width: 80,
                                height: 40,
                                color: Color(0x880A6401),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Raleway',
                                  color: FlutterFlowTheme.tertiaryColor,
                                ),
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.tertiaryColor,
                                  width: 1,
                                ),
                                borderRadius: 18,
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
