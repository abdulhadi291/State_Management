import 'package:stacked/stacked_annotations.dart';
import 'package:state_management/ui/counter/counter_view.dart';
import 'package:state_management/ui/home/home_view.dart';

@StackedApp(routes: [
  MaterialRoute(page: CounterView),
  MaterialRoute(page: HomeView),
],
dependencies: [],
)
class App {}

