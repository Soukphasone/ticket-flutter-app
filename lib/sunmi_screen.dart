import 'package:flutter/material.dart';
import 'package:sunmi/sunmi.dart';

class SunmiScreen extends StatefulWidget {
  const SunmiScreen({Key? key}) : super(key: key);

  @override
  State<SunmiScreen> createState() => _SunmiScreenState();
}

class _SunmiScreenState extends State<SunmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BO___APP'),
      ),
      body: Container(
        height: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text('AppZapp'),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Sunmi printer = Sunmi();

               printer.printReceipt('6000');
              },
              child: const Text('Print'),
            ),
          ],
        ),
      ),
    );
  }
}
