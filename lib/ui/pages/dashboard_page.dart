import 'package:auto_route/auto_route.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

import '../../common/routes/app_router.gr.dart';

@RoutePage()
class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    NavigationItem buildButton(String label, IconData icon) {
      return NavigationItem(
        style: const ButtonStyle.muted(density: ButtonDensity.icon),
        selectedStyle: const ButtonStyle.fixedIcon(density: ButtonDensity.icon),
        label: Text(label),
        child: Icon(icon),
      );
    }

    return AutoTabsRouter(
      routes: [HomeRoute(), ToolsRoute(), SettingsRoute()],
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          headers: [
            AppBar(
              backgroundColor: Theme.of(context).colorScheme.background,
              leading: [Icon(RadixIcons.mobile)],
              title: Text("DEVICE INFO PLUS"),
            ),
          ],
          footers: [
            NavigationBar(
              alignment: NavigationBarAlignment.spaceBetween,
              labelType: NavigationLabelType.selected,
              expanded: false,
              expands: false,
              onSelected: tabsRouter.setActiveIndex,
              index: tabsRouter.activeIndex,
              children: [
                buildButton('Home', BootstrapIcons.house),
                buildButton('Tools', BootstrapIcons.tools),
                buildButton('Settings', LucideIcons.settings),
              ],
            ),
          ],
          child: child,
        );
      },
    );
  }
}
