import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'nosotros_model.dart';
export 'nosotros_model.dart';

class NosotrosWidget extends StatefulWidget {
  const NosotrosWidget({Key? key}) : super(key: key);

  @override
  _NosotrosWidgetState createState() => _NosotrosWidgetState();
}

class _NosotrosWidgetState extends State<NosotrosWidget> {
  late NosotrosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NosotrosModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0xFFBFA555),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_sharp,
              color: Colors.white,
              size: 25.0,
            ),
            onPressed: () async {
              context.safePop();
            },
          ),
          title: Text(
            'Quienes somos',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22.0,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                child: Image.network(
                  'https://maritimasureste.com/wp-content/uploads/2021/04/Agentes-de-Aduanas-Importacion-y-Exportacion.jpg',
                  width: 415.0,
                  height: 171.0,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 5.0, 0.0),
                child: Text(
                  'Somos una agencia aduanal líder en la industria de comercio internacional, especializados en proporcionar servicios de despacho de aduanas eficientes y confiables a nuestros clientes en todo el mundo. Contamos con un equipo altamente capacitado y experimentado en las regulaciones aduaneras y comerciales de los diferentes países, lo que nos permite brindar asesoramiento y orientación personalizados para cada uno de nuestros clientes, adaptándonos a sus necesidades y requerimientos específicos.',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF373535),
                        fontSize: 16.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, 0.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10.0, 5.0, 0.0, 0.0),
                  child: Text(
                    'Mision',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Poppins',
                          fontSize: 28.0,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 5.0, 0.0),
                child: Text(
                  'Proporcionar servicios de comercio internacional eficientes y confiables a sus clientes, ayudándolos a cumplir con las regulaciones aduaneras y comerciales de los diferentes países en los que operan, y garantizando la entrega oportuna de sus mercancías.',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
