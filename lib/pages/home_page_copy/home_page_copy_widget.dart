import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'home_page_copy_model.dart';
export 'home_page_copy_model.dart';

class HomePageCopyWidget extends StatefulWidget {
  const HomePageCopyWidget({Key? key}) : super(key: key);

  @override
  _HomePageCopyWidgetState createState() => _HomePageCopyWidgetState();
}

class _HomePageCopyWidgetState extends State<HomePageCopyWidget> {
  late HomePageCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageCopyModel());
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
        drawer: Drawer(
          elevation: 16.0,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.network(
                'https://www.caaarem.mx/wp-content/uploads/2021/01/inhabiles-semarnat-covid.jpg',
                width: double.infinity,
                height: 205.6,
                fit: BoxFit.cover,
              ),
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Cuenta');
                    },
                    child: ListTile(
                      title: Text(
                        'Cuenta',
                        style: FlutterFlowTheme.of(context).headlineSmall,
                      ),
                      subtitle: Text(
                        'Acceder a tu cuenta',
                        style: FlutterFlowTheme.of(context).titleSmall,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: FlutterFlowTheme.of(context).accent2,
                        size: 20.0,
                      ),
                      tileColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      dense: false,
                    ),
                  ),
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('asesores');
                    },
                    child: ListTile(
                      title: Text(
                        'Asesores',
                        style: FlutterFlowTheme.of(context).headlineSmall,
                      ),
                      subtitle: Text(
                        'Comuniquese con un asesor',
                        style: FlutterFlowTheme.of(context).titleSmall,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: FlutterFlowTheme.of(context).accent2,
                        size: 20.0,
                      ),
                      tileColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      dense: false,
                    ),
                  ),
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('nosotros');
                    },
                    child: ListTile(
                      title: Text(
                        'Nosotros',
                        style: FlutterFlowTheme.of(context).headlineSmall,
                      ),
                      subtitle: Text(
                        'Conoce quienes somos',
                        style: FlutterFlowTheme.of(context).titleSmall,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: FlutterFlowTheme.of(context).accent2,
                        size: 20.0,
                      ),
                      tileColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      dense: false,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFFE8C87A),
          automaticallyImplyLeading: true,
          title: Text(
            'Pagina Principal',
            style: FlutterFlowTheme.of(context).headlineLarge.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 4.0,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(2.0, 0.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(1.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              100.0, 10.0, 0.0, 0.0),
                          child: Image.network(
                            'data:image/png;base64,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',
                            width: 179.9,
                            height: 154.4,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 220.0, 0.0),
                  child: Text(
                    'Opcion de carga',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 0.0),
                      child: Container(
                        width: 90.0,
                        height: 90.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'data:image/jpeg;base64,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',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 5.0, 0.0),
                      child: Container(
                        width: 90.0,
                        height: 90.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://www.am.com.mx/u/fotografias/m/2022/10/4/f1280x720-424725_556400_5050.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 5.0, 0.0),
                      child: Container(
                        width: 90.0,
                        height: 90.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'data:image/jpeg;base64,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',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 90.0,
                      height: 90.0,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.network(
                        'data:image/jpeg;base64,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',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Tren',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Open Sans',
                            ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(40.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Aerolinea',
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Embarcacion',
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Trailer',
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 220.0, 0.0),
                  child: Text(
                    'Nuestros Asesores',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.1, 0.05),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                        child: Container(
                          width: 180.0,
                          height: 160.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFBFA555),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 10.0, 0.0, 0.0),
                                child: Image.network(
                                  'https://scontent.fcjs2-1.fna.fbcdn.net/v/t39.30808-6/301473976_2554856351316150_8087087691026001499_n.jpg?stp=cp6_dst-jpg&_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHxo-49hBI2sWcQ_OMGrFfyPCeGoUQEs5Q8J4ahRASzlCACgyFCAEGhMfOPedmWkTvb3kwWoFdtforkemNdTlHp&_nc_ohc=eOu3RWhCWikAX8vgnE4&_nc_ht=scontent.fcjs2-1.fna&oh=00_AfCsGemBVJoQAHX43lMzTKJ-h6hBjQh9EbuJ9IHu9sLZVg&oe=645D0D53',
                                  width: 160.0,
                                  height: 100.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 10.0, 0.0, 0.0),
                                child: Text(
                                  'Miguel Moreno',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                      child: Container(
                        width: 180.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                          color: Color(0xFFBFA555),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 10.0, 0.0, 0.0),
                              child: Image.network(
                                'https://scontent.fcjs2-1.fna.fbcdn.net/v/t39.30808-6/329249773_5651567661607103_785723079689749769_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFrUiTZa-dI_Z9q2fnF5F7QEuERVowgGj0S4RFWjCAaPep64JTAGYJyRjhfHAo6RriEMpFinR2VRCZ3h5hImIu1&_nc_ohc=J---h-yVO70AX_ZBv0M&_nc_ht=scontent.fcjs2-1.fna&oh=00_AfCSCjhpIZP6nQEGGxlOGgdPgwl0yWnT0FezBCW1FIYOiA&oe=645D4B7B',
                                width: 160.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 10.0, 0.0, 0.0),
                              child: Text(
                                'Ever Naranjo',
                                style: FlutterFlowTheme.of(context).bodyMedium,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.1, 0.05),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              10.0, 0.0, 0.0, 0.0),
                          child: Container(
                            width: 180.0,
                            height: 160.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFBFA555),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 10.0, 0.0, 0.0),
                                  child: Image.network(
                                    'https://scontent.fcjs2-1.fna.fbcdn.net/v/t39.30808-6/313174588_815151929761751_3142835708388032271_n.jpg?stp=cp6_dst-jpg&_nc_cat=109&ccb=1-7&_nc_sid=174925&_nc_eui2=AeHd_nQpPjEp6CwqItcYwHS1yKt46FyMmC_Iq3joXIyYL4eY9xHKg69-SJwTx_npAgCaUy05e_pHxzwRQ_yVUGmn&_nc_ohc=KkPA9vIJ0VcAX9UZjhB&_nc_ht=scontent.fcjs2-1.fna&oh=00_AfC5EpnOVCU939uV4dGnJaLdiV2-3WhWscp4ANplqthbnw&oe=645D316E',
                                    width: 160.0,
                                    height: 100.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 10.0, 0.0, 0.0),
                                  child: Text(
                                    'Alexis Mier',
                                    style:
                                        FlutterFlowTheme.of(context).bodyMedium,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            10.0, 0.0, 10.0, 0.0),
                        child: Container(
                          width: 180.0,
                          height: 160.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFBFA555),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 10.0, 0.0, 0.0),
                                child: Image.network(
                                  'https://scontent.fcjs2-1.fna.fbcdn.net/v/t1.15752-9/330302344_704483464740264_2419822736775402258_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFzED-86ZUCefjo3B_UVLgL2M_PmitU9oDYz8-aK1T2gDG_JEUfWmc5Qlty0oVaCRicisAdkqoBI7X1BaGBvy9o&_nc_ohc=UDdRvMnRKDUAX_NqIPL&_nc_ht=scontent.fcjs2-1.fna&oh=03_AdQjmPH1OYSsD4lz58nqqstQLzfse8aIB1tChOeu9ZcGFQ&oe=647FD4EB',
                                  width: 160.0,
                                  height: 100.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 10.0, 0.0, 0.0),
                                child: Text(
                                  'Angel Orozco',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
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
        ),
      ),
    );
  }
}
