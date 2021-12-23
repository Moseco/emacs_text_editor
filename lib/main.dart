import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';

import 'app/app.locator.dart';
import 'app/app.router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emacs Text Editor',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
    );
  }
}
