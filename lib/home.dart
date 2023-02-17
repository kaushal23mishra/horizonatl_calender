// import 'package:animated_horizontal_calendar/animated_horizontal_calendar.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:jiffy/jiffy.dart';
//
// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);
//
//   @override
//   State<Home> createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//
//   final TextEditingController mobileController = TextEditingController();
//   var selectedDate;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:  Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.only(top: 10),
//             child: SizedBox(
//               height: 100,
//               child: Card(
//                 elevation: 4,
//                 child: AnimatedHorizontalCalendar(
//                     tableCalenderIcon: const Icon(
//                       Icons.calendar_today,
//                       color: Colors.white,
//                     ),
//                     date: DateTime.now(),
//                     textColor: Colors.black45,
//                     backgroundColor: Colors.white,
//                     tableCalenderThemeData: ThemeData.light().copyWith(
//                       primaryColor: Colors.blue,
//                       buttonTheme: const ButtonThemeData(
//                           textTheme: ButtonTextTheme.primary),
//                       colorScheme: ColorScheme.light(
//                           primary:  Colors.blue,)
//                           .copyWith(secondary:  Colors.blue,),
//                     ),
//                     selectedColor: Colors.redAccent,
//                     onDateSelected: (date) {
//                       setState(() {
//                         selectedDate = date;
//
//                         print(selectedDate);
//                         print("akjdakjds");
//                       });
//                       print(selectedDate);
//                     }),
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(top: 18.0),
//             child: Text(
//               Jiffy(selectedDate).yMMMMd,
//               style: TextStyle(color: Colors.blue),
//             ),
//           ),
//
//         ],
//       ),
//     );
//   }
// }
