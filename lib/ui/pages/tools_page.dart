import 'package:auto_route/annotations.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class ToolsPage extends StatelessWidget {
  const ToolsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(child: Text("Tools"));
  }
}
