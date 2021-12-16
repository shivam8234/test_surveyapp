import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../signup/signup_widget.dart';
import '../testpage/testpage_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  bool passwordVisibility;
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: AutovalidateMode.always,
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF5F5F5),
        body: SafeArea(
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            color: Color(0xFF3151D0),
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(0, -0.7),
                  child: AutoSizeText(
                    'TEST APP',
                    style: FlutterFlowTheme.title2.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.tertiaryColor,
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 150, 20, 0),
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: FlutterFlowTheme.tertiaryColor,
                          elevation: 30,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 50, 0, 20),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      30, 0, 30, 0),
                                  child: TextFormField(
                                    onChanged: (_) => EasyDebounce.debounce(
                                      'textController1',
                                      Duration(milliseconds: 2000),
                                      () => setState(() {}),
                                    ),
                                    controller: textController1,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      hintText: 'CONTACT NO.',
                                      hintStyle:
                                          FlutterFlowTheme.title3.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w200,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFF3151B0),
                                          width: 10,
                                        ),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFF3151B0),
                                          width: 10,
                                        ),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              5, 10, 0, 0),
                                      prefixIcon: Icon(
                                        Icons.phone_rounded,
                                      ),
                                    ),
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w200,
                                    ),
                                    textAlign: TextAlign.start,
                                    keyboardType: TextInputType.number,
                                    validator: (val) {
                                      if (val.isEmpty) {
                                        return 'Field is required';
                                      }
                                      if (val.length < 10) {
                                        return 'Requires at least 10 characters.';
                                      }
                                      return null;
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      30, 40, 30, 0),
                                  child: TextFormField(
                                    onChanged: (_) => EasyDebounce.debounce(
                                      'textController2',
                                      Duration(milliseconds: 2000),
                                      () => setState(() {}),
                                    ),
                                    controller: textController2,
                                    obscureText: !passwordVisibility,
                                    decoration: InputDecoration(
                                      hintText: 'PASSWORD',
                                      hintStyle:
                                          FlutterFlowTheme.title3.override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w300,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFF3151B0),
                                          width: 10,
                                        ),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFF3151B0),
                                          width: 10,
                                        ),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              5, 5, 0, 0),
                                      prefixIcon: FaIcon(
                                        FontAwesomeIcons.key,
                                      ),
                                      suffixIcon: InkWell(
                                        onTap: () => setState(
                                          () => passwordVisibility =
                                              !passwordVisibility,
                                        ),
                                        child: Icon(
                                          passwordVisibility
                                              ? Icons.visibility_outlined
                                              : Icons.visibility_off_outlined,
                                          color: Color(0x98757575),
                                          size: 22,
                                        ),
                                      ),
                                    ),
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w200,
                                    ),
                                    textAlign: TextAlign.start,
                                    validator: (val) {
                                      if (val.isEmpty) {
                                        return 'Field is required';
                                      }
                                      if (val.length < 6) {
                                        return '*Password must be longer';
                                      }
                                      return null;
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      60, 25, 60, 0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              TestpageWidget(),
                                        ),
                                      );
                                    },
                                    text: 'Login',
                                    icon: Icon(
                                      Icons.login,
                                      size: 15,
                                    ),
                                    options: FFButtonOptions(
                                      width: 50,
                                      height: 40,
                                      color: Color(0xFF3151B0),
                                      textStyle:
                                          FlutterFlowTheme.subtitle2.override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.tertiaryColor,
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                      borderRadius: 12,
                                    ),
                                  ),
                                ),
                                Divider(
                                  height: 20,
                                  thickness: 0.5,
                                  indent: 30,
                                  endIndent: 30,
                                  color: Color(0xBE080707),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      60, 3, 60, 0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await Navigator.push(
                                        context,
                                        PageTransition(
                                          type: PageTransitionType.rightToLeft,
                                          duration: Duration(milliseconds: 300),
                                          reverseDuration:
                                              Duration(milliseconds: 300),
                                          child: SignupWidget(),
                                        ),
                                      );
                                    },
                                    text: 'Sign up',
                                    options: FFButtonOptions(
                                      width: 50,
                                      height: 40,
                                      color: Color(0xFF3151B0),
                                      textStyle:
                                          FlutterFlowTheme.subtitle2.override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.tertiaryColor,
                                      ),
                                      borderSide: BorderSide(
                                        color: Color(0xB3000000),
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
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
