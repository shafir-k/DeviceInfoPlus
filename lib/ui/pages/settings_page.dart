import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/blocs/theme/theme_bloc.dart';
import 'package:flutter/material.dart'
    hide Scaffold, Colors, Divider, showDialog, AlertDialog, ThemeMode;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final themeState = context.watch<ThemeBloc>();
    return Scaffold(
      child: SingleChildScrollView(
        physics: ClampingScrollPhysics(),
        child: Column(
          children: [
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(
                  themeState.state.themeMode == ThemeMode.dark
                      ? RadixIcons.moon
                      : RadixIcons.sun,
                ),
                minLeadingWidth: 30,
                title: Text("Theme"),
                subtitle: Text(themeState.state.themeMode.name.toUpperCase()),
                onTap: () {
                  context.read<ThemeBloc>().add(ThemeEvent.toggleMode());
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(RadixIcons.moon),
                minLeadingWidth: 30,
                title: Text("Color Scheme"),
                subtitle: Text("Theme"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Divider(),
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(RadixIcons.moon),
                minLeadingWidth: 30,
                title: Text("Language"),
                subtitle: Text("Theme"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(RadixIcons.moon),
                minLeadingWidth: 30,
                title: Text("Temperature Unit"),
                subtitle: Text("Theme"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(RadixIcons.moon),
                minLeadingWidth: 30,
                title: Text("Export Data"),
                subtitle: Text("Theme"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Divider(),
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(RadixIcons.moon),
                minLeadingWidth: 30,
                title: Text("Rate Us"),
                subtitle: Text("Theme"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(RadixIcons.moon),
                minLeadingWidth: 30,
                title: Text("Donate"),
                subtitle: Text("Theme"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Divider(),
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(RadixIcons.moon),
                minLeadingWidth: 30,
                title: Text("Privacy Policy"),
                subtitle: Text("Theme"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Material(
              color: Colors.transparent,
              child: ListTile(
                leading: Icon(RadixIcons.moon),
                minLeadingWidth: 30,
                title: Text("App Version"),
                subtitle: Text("Theme"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
          ],
        ).withPadding(horizontal: 16),
      ),
    );
  }
}
