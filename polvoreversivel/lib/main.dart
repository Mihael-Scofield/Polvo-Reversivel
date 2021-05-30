import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setEnabledSystemUIOverlays([]); //Hides Android Status Bar
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // supportedLocales: [
        //   Locale('en', 'US'),
        //   Locale('pt', 'BR')
        // ],
        // localizationsDelegates: [
        //   GlobalMaterialLocalizations.delegate,
        //   GlobalWidgetsLocalizations.delegate,
        //   GlobalCupertinoLocalizations.delegate,
        // ],
        routes: {
          //'/mainPage': (context) => BlocProvider(
          //    create: (context) =>
          //        MaingPageBloc(maingPageRepository: MaingPageRepositoryImpl()),
          //    child: MaingPagePage()),
        },
        title: 'PolvoReversivel',
        //theme: ThemeData(
        //    fontFamily: 'Trebuchet',
        //    primarySwatch: MaterialColor(0xFF006298, petroBlue),
        //    textTheme: TextTheme(
        //        bodyText1: TextStyle(
        //            fontSize: 12.0,
        //            color: Color.fromRGBO(142, 142, 142, 1),
        //            fontWeight: FontWeight.bold),
        //        bodyText2: (TextStyle(
        //            fontSize: 12.0,
        //            color: Color.fromRGBO(0, 178, 169, 1),
        //            fontWeight: FontWeight.bold)),
        //        subtitle1: TextStyle(
        //            fontSize: 14,
        //            color: Color.fromRGBO(112, 112, 112, 1),
        //            fontWeight: FontWeight.bold),
        //        headline6: TextStyle(
        //            fontSize: 26,
        //            color: Colors.white,
        //            fontWeight: FontWeight.bold),
        //        subtitle2: TextStyle(
        //            fontSize: 12, color: Color.fromRGBO(112, 112, 112, 1)),
        //        button: TextStyle(
        //          fontSize: 12,
        //          color: Colors.white,
        //          fontWeight: FontWeight.bold,
        //        )),
        //    primaryColor: Color.fromRGBO(0, 98, 152, 1),
        //    accentColor: Color.fromRGBO(0, 178, 169, 1)),
        
        //home: SplashScreen(),
        );
  }
}
