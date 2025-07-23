import 'package:auto_route/auto_route.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomeConnectivityTabPage extends StatelessWidget {
  const HomeConnectivityTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(child: Text("Connectivity").center());
  }
}
