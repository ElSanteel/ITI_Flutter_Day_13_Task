// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// import 'item_details_screen.dart';
//
// class Item extends StatefulWidget {
//   const Item({super.key});
//
//   @override
//   State<Item> createState() => _ItemState();
// }
//
// class _ItemState extends State<Item> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         systemOverlayStyle: const SystemUiOverlayStyle(
//             systemNavigationBarColor: Colors.white,
//             statusBarColor: Colors.white),
//         backgroundColor: Colors.white,
//         elevation: 0,
//         leading: const CircleAvatar(
//           backgroundColor: Colors.white,
//           radius: 20,
//           child: Icon(Icons.menu, color: Colors.black),
//         ),
//         titleSpacing: 40,
//         title: const Row(
//           children: [
//             Icon(
//               Icons.pin_drop,
//               color: Colors.black,
//               size: 40,
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Row(
//                   children: [
//                     Text(
//                       "Current Location",
//                       style: TextStyle(color: Colors.black, fontSize: 15),
//                     ),
//                     Icon(Icons.arrow_downward, color: Colors.green)
//                   ],
//                 ),
//                 Text(
//                   "Chhatak,Syhlet",
//                   style: TextStyle(color: Colors.grey, fontSize: 15),
//                 ),
//                 SizedBox(width: 5),
//               ],
//             ),
//           ],
//         ),
//         actions: [
//           CircleAvatar(
//             backgroundColor: Colors.grey[100],
//             radius: 25,
//             child: const Icon(Icons.search, color: Colors.black),
//           )
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(11),
//         child: Column(
//           children: [
//             Image.asset(
//               "assets/images/banner.jpg",
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             const Row(
//               children: [
//                 Text(
//                   "Popular Pack",
//                   style: TextStyle(
//                       color: Colors.black, fontWeight: FontWeight.bold),
//                 ),
//                 Spacer(),
//                 Text("View All", style: TextStyle(color: Colors.green))
//               ],
//             ),
//             const SizedBox(height: 10),
//             _buildListView(),
//             const SizedBox(
//               height: 10,
//             ),
//             const Row(
//               children: [
//                 Text(
//                   "Our New Item",
//                   style: TextStyle(
//                       color: Colors.black, fontWeight: FontWeight.bold),
//                 ),
//                 Spacer(),
//                 Text("View All", style: TextStyle(color: Colors.green))
//               ],
//             ),
//             const SizedBox(height: 10),
//             _buildListView(),
//           ],
//         ),
//       ),
//     );
//   }
//
//   Container _buildListView() {
//     return Container(
//       height: 200,
//       child: ListView.builder(
//         itemCount: 10, // Reduced the number of items to 3
//         scrollDirection: Axis.horizontal,
//         itemBuilder: (context, index) => _buildItem(),
//       ),
//     );
//   }
//
//   InkWell _buildItem() {
//     return InkWell(
//       // Wrap the container with InkWell
//       // The onTap() function is set to trigger the navigation to the ItemDetailsScreen.
//       onTap: () {
//         // When the user taps an item, the Navigator will push the ItemDetailsScreen on top of the current screen.
//         Navigator.of(context).push(
//           // The MaterialPageRoute is used to define the navigation route, specifying the builder function to create the ItemDetailsScreen.
//           MaterialPageRoute(
//             builder: (context) => const ItemDetailsScreen(),
//           ),
//         );
//       },
//       child: Container(
//         width: 210,
//         height: 205,
//         margin: const EdgeInsets.only(right: 20),
//         padding: const EdgeInsets.all(10),
//         decoration: BoxDecoration(
//           border: Border.all(
//             color: Colors.grey,
//           ),
//           borderRadius: const BorderRadius.all(Radius.circular(20.0)),
//         ),
//         child: Column(
//           children: [
//             Image.asset(
//               "assets/images/vegetable.png",
//               width: 100,
//               height: 90,
//             ),
//             const Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Text(
//                   "Bundle Pack",
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Spacer(), // Added Spacer widget here
//               ],
//             ),
//             const Row(
//               children: [
//                 Text(
//                   "Onion, Oil, Salt...",
//                   style: TextStyle(
//                     color: Colors.grey,
//                     overflow: TextOverflow.ellipsis,
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//             const Row(
//               children: [
//                 SizedBox(
//                   width: 10,
//                 ),
//                 Text(
//                   "\$35",
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 10,
//                 ),
//                 Text(
//                   "50.32",
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                     decoration: TextDecoration.lineThrough,
//                   ),
//                 ),
//                 Spacer(),
//                 CircleAvatar(
//                   backgroundColor: Colors.green,
//                   radius: 20,
//                   child: Icon(Icons.add, color: Colors.white),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
