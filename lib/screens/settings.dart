import 'package:flutter/material.dart';

class SettingsPro extends StatefulWidget {
  const SettingsPro({super.key});

  @override
  State<SettingsPro> createState() => _SettingsProState();
}

class _SettingsProState extends State<SettingsPro> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text('Settings Page'),
      ),
    );
  }
}
