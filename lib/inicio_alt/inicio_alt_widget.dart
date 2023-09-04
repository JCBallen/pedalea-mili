import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'inicio_alt_model.dart';
export 'inicio_alt_model.dart';

class InicioAltWidget extends StatefulWidget {
  const InicioAltWidget({Key? key}) : super(key: key);

  @override
  _InicioAltWidgetState createState() => _InicioAltWidgetState();
}

class _InicioAltWidgetState extends State<InicioAltWidget> {
  late InicioAltModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InicioAltModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, -0.27),
                child: Image.asset(
                  'assets/images/Edificios.png',
                  width: double.infinity,
                  height: 66.1,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 1.0),
                child: Container(
                  width: double.infinity,
                  height: 500.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondary,
                    shape: BoxShape.rectangle,
                  ),
                  child: Container(
                    width: 0.0,
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.03, 0.46),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                'Registro1',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType:
                                        PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            child: Container(
                              width: 264.0,
                              height: 64.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context).primary,
                                borderRadius: BorderRadius.circular(12.0),
                                shape: BoxShape.rectangle,
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0.25, 0.0),
                                    child: Text(
                                      'Google\n@unimilitar.edu.co',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Eras',
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.normal,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.8, 0.0),
                                    child: Container(
                                      width: 35.0,
                                      height: 35.0,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/google.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.01, 0.82),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              'https://www.umng.edu.co/o/umng/images/umng/logo_footer.png',
                              width: 112.0,
                              height: 43.0,
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -0.45),
                child: Image.asset(
                  'assets/images/char-bike.png',
                  width: 250.0,
                  height: 250.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.23),
                child: Image.asset(
                  'assets/images/Logo-Pedalea.png',
                  width: 315.0,
                  height: 128.0,
                  fit: BoxFit.scaleDown,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.47),
                child: Text(
                  'Identifíquese usando su cuenta\nen:',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Eras',
                        color: FlutterFlowTheme.of(context).primaryBtnText,
                        fontSize: 21.0,
                        fontWeight: FontWeight.w300,
                        useGoogleFonts: false,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}