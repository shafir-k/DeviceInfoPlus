import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/common/routes/app_router.gr.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final scrollController = ScrollController();
  final List<GlobalKey> tabKeys = List.generate(9, (_) => GlobalKey());

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // Scroll to the initial tab if needed
      _scrollToActiveTab(0);
    });
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: [
        HomeDashboardTabRoute(),
        HomeDeviceTabRoute(),
        HomeSystemTabRoute(),
        HomeCpuTabRoute(),
        HomeBatteryTabRoute(),
        HomeNetworkTabRoute(),
        HomeConnectivityTabRoute(),
        HomeDisplayTabRoute(),
        HomeMemoryTabRoute(),
      ],
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          child: Column(
            children: [
              SingleChildScrollView(
                controller: scrollController,
                scrollDirection: Axis.horizontal,
                physics: ClampingScrollPhysics(),
                child: Tabs(
                  index: tabsRouter.activeIndex,
                  children: [
                    TabItem(key: tabKeys[0], child: Text('Dashboard')),
                    TabItem(key: tabKeys[1], child: Text('Device')),
                    TabItem(key: tabKeys[2], child: Text('System')),
                    TabItem(key: tabKeys[3], child: Text('Cpu')),
                    TabItem(key: tabKeys[4], child: Text('Battery')),
                    TabItem(key: tabKeys[5], child: Text('Network')),
                    TabItem(key: tabKeys[6], child: Text('Connectivity')),
                    TabItem(key: tabKeys[7], child: Text('Display')),
                    TabItem(key: tabKeys[8], child: Text('Memory')),
                  ],
                  onChanged: (value) {
                    tabsRouter.setActiveIndex(value);
                    _scrollToActiveTab(value);
                  },
                ),
              ),
              const Gap(8),
              Flexible(child: child),
            ],
          ),
        );
      },
    );
  }

  void _scrollToActiveTab(int index) {
    // Add a small delay to ensure the tab is rendered
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _performScroll(index);
    });
  }

  void _performScroll(int index) {
    final tabKey = tabKeys[index];
    final tabContext = tabKey.currentContext;

    if (tabContext == null) return;

    try {
      final tabRenderBox = tabContext.findRenderObject() as RenderBox;

      // Get the tab's position relative to its scroll container
      final scrollableContext =
          scrollController.position.context.storageContext;
      final tabGlobalPosition = tabRenderBox.localToGlobal(Offset.zero);

      // Find the scroll container's global position
      RenderBox? scrollRenderBox;
      if (scrollableContext != null) {
        scrollRenderBox = scrollableContext.findRenderObject() as RenderBox?;
      }

      if (scrollRenderBox == null) {
        _fallbackScroll(index);
        return;
      }

      final scrollGlobalPosition = scrollRenderBox.localToGlobal(Offset.zero);

      // Calculate tab position relative to scroll container
      final tabRelativeX = tabGlobalPosition.dx - scrollGlobalPosition.dx;
      final tabWidth = tabRenderBox.size.width;
      final viewportWidth = scrollRenderBox.size.width;

      final currentScrollOffset = scrollController.offset;
      final tabLeftInScrollView = tabRelativeX + currentScrollOffset;
      final tabRightInScrollView = tabLeftInScrollView + tabWidth;

      double targetScrollOffset = currentScrollOffset;

      // Check if tab is not fully visible and calculate appropriate scroll
      if (tabLeftInScrollView < currentScrollOffset) {
        // Tab is cut off on the left, scroll to show it with some padding
        targetScrollOffset = tabLeftInScrollView - 20; // 20px padding
      } else if (tabRightInScrollView > currentScrollOffset + viewportWidth) {
        // Tab is cut off on the right, scroll to show it with some padding
        targetScrollOffset =
            tabRightInScrollView - viewportWidth + 20; // 20px padding
      } else if (viewportWidth > tabWidth * 2) {
        // If viewport is large enough, try to center the tab
        targetScrollOffset =
            tabLeftInScrollView - (viewportWidth / 2) + (tabWidth / 2);
      }

      // Get the maximum scroll extent
      final maxScrollExtent = scrollController.position.maxScrollExtent;

      // Clamp the target offset within valid bounds
      final clampedOffset = targetScrollOffset.clamp(0.0, maxScrollExtent);

      // Only animate if we need to scroll significantly
      if ((clampedOffset - currentScrollOffset).abs() > 5.0) {
        scrollController.animateTo(
          clampedOffset,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
      }
    } catch (e) {
      // Fallback: simple scroll based on index
      _fallbackScroll(index);
    }
  }

  void _fallbackScroll(int index) {
    // Simple fallback scrolling based on estimated tab width
    final viewportWidth = MediaQuery.of(context).size.width;
    final estimatedTabWidth = 100.0; // Estimate based on your tab content
    final totalWidth = estimatedTabWidth * tabKeys.length;

    if (totalWidth <= viewportWidth) {
      // All tabs fit, no need to scroll
      return;
    }

    final targetPosition =
        (index * estimatedTabWidth) -
        (viewportWidth / 2) +
        (estimatedTabWidth / 2);
    final maxScrollExtent = scrollController.position.maxScrollExtent;
    final clampedPosition = targetPosition.clamp(0.0, maxScrollExtent);

    scrollController.animateTo(
      clampedPosition,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }
}
