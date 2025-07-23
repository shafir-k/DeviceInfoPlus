import 'package:auto_route/annotations.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomeBatteryTabPage extends StatelessWidget {
  const HomeBatteryTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(child: Text("Battery").center());
  }
}
