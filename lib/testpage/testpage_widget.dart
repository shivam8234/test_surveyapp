import '../dashpage/dashpage_widget.dart';
import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class TestpageWidget extends StatefulWidget {
  const TestpageWidget({Key key}) : super(key: key);

  @override
  _TestpageWidgetState createState() => _TestpageWidgetState();
}

class _TestpageWidgetState extends State<TestpageWidget> {
  String radioButtonValue10;
  String radioButtonValue1;
  String radioButtonValue2;
  String radioButtonValue3;
  String radioButtonValue4;
  String radioButtonValue5;
  String radioButtonValue6;
  String radioButtonValue7;
  String radioButtonValue8;
  String radioButtonValue9;
  String radioButtonValue11;
  String radioButtonValue12;
  String radioButtonValue13;
  String radioButtonValue14;
  String radioButtonValue15;
  String radioButtonValue16;
  String radioButtonValue17;
  String radioButtonValue18;
  String radioButtonValue19;
  String radioButtonValue20;
  String radioButtonValue21;
  String radioButtonValue22;
  String radioButtonValue23;
  String radioButtonValue24;
  String radioButtonValue25;
  String radioButtonValue26;
  String radioButtonValue27;
  String radioButtonValue28;
  String radioButtonValue29;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF4B3DC8),
        automaticallyImplyLeading: true,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DashpageWidget(),
              ),
            );
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: Colors.white,
            size: 32,
          ),
        ),
        title: Text(
          'Test Page',
          style: FlutterFlowTheme.title2.override(
            fontFamily: 'Lexend Deca',
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 10,
      ),
      backgroundColor: Color(0xFF4B39EF),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFF4B39EF),
            image: DecorationImage(
              fit: BoxFit.fitWidth,
              image: Image.asset(
                'assets/images/wavesMiddle@3x.png',
              ).image,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: AutoSizeText(
                    'Choose option that best resprents you',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.tertiaryColor,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 1,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '1. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue1 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '2. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue2 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '3. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue3 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '4. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue4 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '5. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue5 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '6. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue6 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '7. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue7 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '8. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue8 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '9. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue9 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '10. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue10 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '11. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue11 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '12. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue12 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '13. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue13 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '14. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue14 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '15. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue15 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '16. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue16 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '17. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue17 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '18. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue18 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '19. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue19 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '20. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue20 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '21. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue21 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '22. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue22 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '23. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue23 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '24. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue24 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '25. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue25 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '26. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue26 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '27. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue27 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '28. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue28 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x03E4DEDE),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color(0xB3000000),
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                            child: Text(
                              '29. \"-------------\"',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 10, 0, 20),
                            child: FlutterFlowRadioButton(
                              options: [
                                'Agree',
                                'Slightly agree',
                                'Slightly disagree',
                                'Disagree'
                              ],
                              onChanged: (value) {
                                setState(() => radioButtonValue29 = value);
                              },
                              optionHeight: 25,
                              textStyle: FlutterFlowTheme.bodyText2,
                              textPadding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              buttonPosition: RadioButtonPosition.left,
                              direction: Axis.vertical,
                              radioButtonColor: Colors.blue,
                              inactiveRadioButtonColor: Color(0x8A000000),
                              toggleable: false,
                              horizontalAlignment: WrapAlignment.start,
                              verticalAlignment: WrapCrossAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 10),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'SUBMIT',
                    options: FFButtonOptions(
                      width: 130,
                      height: 40,
                      color: FlutterFlowTheme.primaryColor,
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                      elevation: 20,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
