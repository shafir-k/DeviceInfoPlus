import 'package:auto_route/annotations.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomeDeviceTabPage extends StatelessWidget {
  const HomeDeviceTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(child: Text("Devices").center());
  }
}
