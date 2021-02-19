import 'package:flutter/material.dart';
import 'package:iemail/ui/shared/utils/dark_theme.dart';
import 'package:iemail/ui/shared/utils/router.dart';
import 'package:iemail/ui/shared/utils/light_themes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(IMail());
}

class IMail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IEmail",
      themeMode: ThemeMode.system,
      theme: lightTheme(),
      darkTheme: darkTheme(),
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}




