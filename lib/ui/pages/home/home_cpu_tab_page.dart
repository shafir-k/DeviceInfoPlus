import 'package:auto_route/annotations.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomeCpuTabPage extends StatelessWidget {
  const HomeCpuTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(child: Text("Cpu").center());
  }
}
