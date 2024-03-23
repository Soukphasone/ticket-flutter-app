import 'package:flutter/material.dart';

class Bill extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                width: 50,
                height: 50,
                child: Image.asset('assets/appzap.png'), // Replace with your shop logo image
              ),
            ),
            SizedBox(height: 20.0),
             Center(
              child:  Text(
              'By: Bo Soukphasone',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            ),
            
            SizedBox(height: 10.0),
            Text(
              'ເວລາລົດເຂົ້າ: 20/03/2024 00.00.00',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'ປ້າຍລົດ/ເລກກ້ອງເຕີ: ດດ 9911',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'ປະເພດລົດ: ລົດຈັກ',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'ລາຄາ: 5000 ກີບ',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'ປະເພດເງິນ: ສົດ',
              style: TextStyle(fontSize: 16.0),
            ),
            Text(
              'ຜູ້ອອກບິນ: ທ.ສຸກພະສອນ',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: 80,
                height: 80,
                child: Image.asset('assets/appzap.png'), // Replace with your QR code image
              ),
            ),
          ],
        ),
      ),
    );
  }
}
