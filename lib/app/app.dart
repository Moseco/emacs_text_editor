import 'package:emacs_text_editor/ui/screens.dart';
import 'package:stacked/stacked_annotations.dart';

// Run the following to generate files
//    flutter pub run build_runner build --delete-conflicting-outputs
@StackedApp(
  routes: [
    MaterialRoute(page: HomeView, initial: true),
  ],
  dependencies: [],
)
class AppSetup {
  /** Serves no purpose besides having an annotation attached to it */
}
