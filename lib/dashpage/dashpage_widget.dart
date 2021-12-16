import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../profile/profile_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class DashpageWidget extends StatefulWidget {
  const DashpageWidget({Key key}) : super(key: key);

  @override
  _DashpageWidgetState createState() => _DashpageWidgetState();
}

class _DashpageWidgetState extends State<DashpageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF4B39EF),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 160, 0),
          child: AutoSizeText(
            'Dashboard',
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Poppins',
              color: FlutterFlowTheme.tertiaryColor,
              fontSize: 20,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
            child: Icon(
              Icons.search,
              color: FlutterFlowTheme.tertiaryColor,
              size: 20,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
            child: Icon(
              Icons.more_vert,
              color: FlutterFlowTheme.tertiaryColor,
              size: 24,
            ),
          ),
        ],
        centerTitle: true,
        elevation: 10,
      ),
      backgroundColor: Color(0xFF4B39EF),
      body: SafeArea(
        child: Align(
          alignment: AlignmentDirectional(0, 1),
          child: Material(
            color: Colors.transparent,
            elevation: 20,
            child: Container(
              width: 370,
              height: 70,
              decoration: BoxDecoration(
                color: Color(0xFF4B39EF),
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: FlutterFlowTheme.tertiaryColor,
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'PEOPLE',
                    options: FFButtonOptions(
                      width: 120,
                      height: 80,
                      color: Color(0xFF103573),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                      elevation: 10,
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.tertiaryColor,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(3, 0, 3, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'CONTACT',
                      options: FFButtonOptions(
                        width: 120,
                        height: 80,
                        color: Color(0xFF103573),
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                        elevation: 10,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 12,
                      ),
                    ),
                  ),
                  FFButtonWidget(
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProfileWidget(),
                        ),
                      );
                    },
                    text: 'PROFILE',
                    options: FFButtonOptions(
                      width: 120,
                      height: 80,
                      color: Color(0xFF103573),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                      elevation: 10,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
