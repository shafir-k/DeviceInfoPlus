import 'package:auto_route/annotations.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomeNetworkTabPage extends StatelessWidget {
  const HomeNetworkTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(child: Text("Network").center());
  }
}
