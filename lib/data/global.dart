import 'package:flutter/material.dart';
import '../page/page0.dart';

String token = '';
Widget CuPage = const Page0();
int CuPageLV = 0;
int UserLV = 0;

// class PageLevel {
//   static int page01 = 1;
//   static int page02 = 1;
//   static int page03 = 4;
//   static int page04 = 1;
//   static int page05 = 1;
//   static int page06 = 1;
//   static int page07 = 1;
//   static int page08 = 1;
//   static int page09 = 1;
//   static int page10 = 1;
// }

class logindata {
  static bool isControl = false;
  static String userID = '';
  static String userPASS = '';
}

//-----------------------------------------------------------GAS BP12
// String Gmainserver = 'http://127.0.0.1:14100/';
String Gmainserver = 'http://172.23.10.32:14100/';
String Gflashserver = 'http://172.23.10.40:1880/flush';
//-----------------------------------------------------------GAS BP12
//-----------------------------------------------------------GAS GW
// String Gmainserver = 'http://127.0.0.1:14110/';
// String Gmainserver = 'http://172.23.10.40:14110/';
// String Gflashserver = 'http://172.23.10.40:1880/flushGW';
//-----------------------------------------------------------GAS GW
