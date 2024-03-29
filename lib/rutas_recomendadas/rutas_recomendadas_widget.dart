import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'rutas_recomendadas_model.dart';
export 'rutas_recomendadas_model.dart';

class RutasRecomendadasWidget extends StatefulWidget {
  const RutasRecomendadasWidget({Key? key}) : super(key: key);

  @override
  _RutasRecomendadasWidgetState createState() =>
      _RutasRecomendadasWidgetState();
}

class _RutasRecomendadasWidgetState extends State<RutasRecomendadasWidget> {
  late RutasRecomendadasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RutasRecomendadasModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondary,
                ),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                  child: Image.asset(
                    'assets/images/pedalea-logo.png',
                    width: 315.0,
                    height: 98.0,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Expanded(
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.00, 0.00),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.00, 0.90),
                            child: Container(
                              height: 200.0,
                              child: Stack(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0.00, 0.60),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(0.0),
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 10.0,
                                          sigmaY: 10.0,
                                        ),
                                        child: Container(
                                          width: 350.0,
                                          height: 150.0,
                                          decoration: BoxDecoration(
                                            color: Color(0x15FFFFFF),
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                        AlignmentDirectional(0.00, -0.50),
                                    child: Container(
                                      width: 350.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondary,
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(0.0),
                                          bottomRight: Radius.circular(0.0),
                                          topLeft: Radius.circular(20.0),
                                          topRight: Radius.circular(20.0),
                                        ),
                                      ),
                                      child: Align(
                                        alignment:
                                            AlignmentDirectional(0.00, 0.00),
                                        child: Text(
                                          'Rutas Recomendadas',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.00, 0.50),
                                    child: InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed('UnirseaRuta');
                                      },
                                      child: Container(
                                        width: 100.0,
                                        height: 70.0,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBtnText,
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.50, -0.85),
                                              child: Text(
                                                '1',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 21.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.25, 0.75),
                                              child: Text(
                                                'Ruta\nOccidente',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 12.0,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                        AlignmentDirectional(-0.25, 0.50),
                                    child: Container(
                                      width: 20.0,
                                      height: 70.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .primary,
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(0.0),
                                          topLeft: Radius.circular(10.0),
                                          topRight: Radius.circular(0.0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 20.0, 20.0, 20.0),
                            child: Container(
                              width: 60.0,
                              height: 60.0,
                              child: Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 2.0,
                                        sigmaY: 2.0,
                                      ),
                                      child: Container(
                                        width: 70.0,
                                        height: 70.0,
                                        decoration: BoxDecoration(
                                          color: Color(0x14FFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.00, 0.00),
                                    child: FaIcon(
                                      FontAwesomeIcons.userAlt,
                                      color: FlutterFlowTheme.of(context)
                                          .secondary,
                                      size: 32.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
