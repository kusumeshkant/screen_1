import 'package:flutter/material.dart';


class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
         child: SingleChildScrollView(
           child: Column(
             children: [
               Container(
                 padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 18),
                 margin: const EdgeInsets.only(right: 10, left: 15, top: 20, ),
                 height: MediaQuery.of(context).size.height*.270,
                 width: MediaQuery.of(context).size.width*.930,
                 decoration:  BoxDecoration(
                   color: Colors.blueAccent,
                     borderRadius: BorderRadius.circular(15)
                 ),
                 child:Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text(
                       'YOUR CURRENT WORK',
                       style: TextStyle(
                           fontSize: 18,
                           color: Colors.white.withOpacity(.5)
                       ),
                     ),
                     const SizedBox(height: 8,),
                     const Text(
                       'Van Driver',
                       style:  TextStyle(
                           fontSize: 28,
                           color: Colors.white
                       ),
                     ),
                     const SizedBox(height: 8,),
                     Text(
                       'AT AMAZON',
                       style: TextStyle(
                         fontSize: 18,
                         color: Colors.white.withOpacity(.5)
                       ),
                     ),
                     const SizedBox(height: 35,),
                     Row(
                       children: [
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text(
                               'Total Earnings',
                               style: TextStyle(
                                   fontSize: 15,
                                   color: Colors.white.withOpacity(.8)
                               ),
                             ),
                             const SizedBox(height: 8,),
                             Row(
                               children: [
                                 const Text(
                                   '12,945',
                                   style:  TextStyle(
                                       fontSize: 24,
                                       color: Colors.white
                                   ),
                                 ),
                                 const SizedBox(width: 8,),
                                 Text(
                                   'GBP',
                                   style: TextStyle(
                                       fontSize: 15,
                                       color: Colors.white.withOpacity(.5)
                                   ),
                                 ),
                               ],
                             ),

                           ],
                         ),
                         const SizedBox(width: 35,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text(
                               'Total Earnings',
                               style: TextStyle(
                                   fontSize: 15,
                                   color: Colors.white.withOpacity(.8)
                               ),
                             ),
                             const SizedBox(height: 8,),
                             Row(
                               children: [
                                 const Text(
                                   '1,345',
                                   style:  TextStyle(
                                       fontSize: 24,
                                       color: Colors.white
                                   ),
                                 ),
                                 const SizedBox(width: 8,),
                                 Text(
                                   'GBP',
                                   style: TextStyle(
                                       fontSize: 15,
                                       color: Colors.white.withOpacity(.5)
                                   ),
                                 ),
                               ],
                             ),

                           ],
                         ),
                       ],
                     )
                   ],
                 ),
               ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: ListTile(
                    leading:  CircleAvatar(
                      backgroundColor: Colors.redAccent[100],
                        child: const Icon(Icons.watch_later_outlined, color: Colors.red,)),
                    title:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         // crossAxisAlignment: CrossAxisAlignment.,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Clocking',
                                  style:  TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.black
                                  ),
                                ),
                                Text(
                                  'Keep Track of your working hour',
                                  style:  TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey
                                  ),
                                ),
                              ],
                            ),
                            const Icon(Icons.navigate_next)
                          ],
                        ),
                        const SizedBox(height: 10,),
                        const Divider(thickness: 1,),
                      ],
                    )
                ),
              ),
               Container(
                 margin: const EdgeInsets.only(top: 10),
                 child: ListTile(
                     leading: CircleAvatar(
                         backgroundColor: Colors.grey[400],
                         child: const Icon(Icons.calendar_today_outlined, color: Colors.black,)),
                     title:Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           // crossAxisAlignment: CrossAxisAlignment.,
                           children: [
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 Text(
                                   'Shifts',
                                   style:  TextStyle(
                                       fontWeight: FontWeight.bold,
                                       fontSize: 20,
                                       color: Colors.black
                                   ),
                                 ),
                                 Text(
                                   'Accept and Reject your shifts',
                                   style:  TextStyle(
                                       fontSize: 15,
                                       color: Colors.grey
                                   ),
                                 ),
                               ],
                             ),
                             const Icon(Icons.navigate_next)
                           ],
                         ),
                         const SizedBox(height: 10,),
                         const Divider(thickness: 1,),
                       ],
                     )
                 ),
               ),
               Container(
                 margin: const EdgeInsets.only(top: 10),
                 child: ListTile(
                     leading: CircleAvatar(
                         backgroundColor: Colors.blue[100],
                         child: const Icon(Icons.event_note, color: Colors.blue,)),
                     title:Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           // crossAxisAlignment: CrossAxisAlignment.,
                           children: [
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 Text(
                                   'Contract Details',
                                   style:  TextStyle(
                                       fontWeight: FontWeight.bold,
                                       fontSize: 20,
                                       color: Colors.black
                                   ),
                                 ),
                                 Text(
                                   'Review & Download your contracts',
                                   style:  TextStyle(
                                       fontSize: 15,
                                       color: Colors.grey
                                   ),
                                 ),
                               ],
                             ),
                             const Icon(Icons.navigate_next)
                           ],
                         ),
                         const SizedBox(height: 10,),
                         const Divider(thickness: 1,),
                       ],
                     )
                 ),
               ),
               Container(
                 margin: const EdgeInsets.only(top: 10),
                 child: ListTile(
                     leading: CircleAvatar(
                         backgroundColor: Colors.grey[300],
                         child: const Icon(Icons.payment_sharp, color: Colors.green,)),
                     title:Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           // crossAxisAlignment: CrossAxisAlignment.,
                           children: [
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 Text(
                                   'Payslip',
                                   style:  TextStyle(
                                       fontWeight: FontWeight.bold,
                                       fontSize: 20,
                                       color: Colors.black
                                   ),
                                 ),
                                 Text(
                                   'Access all your past Payslips',
                                   style:  TextStyle(
                                       fontSize: 15,
                                       color: Colors.grey
                                   ),
                                 ),
                               ],
                             ),
                             const Icon(Icons.navigate_next)
                           ],
                         ),
                         const SizedBox(height: 10,),
                         const Divider(thickness: 1,),
                       ],
                     )
                 ),
               ),
               Container(
                 margin: const EdgeInsets.only(top: 10),
                 child: ListTile(
                     leading: CircleAvatar(
                         backgroundColor: Colors.grey[300],
                         child: const Icon(Icons.sticky_note_2_rounded, color: Colors.pinkAccent,)),
                     title:Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           // crossAxisAlignment: CrossAxisAlignment.,
                           children: [
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 Text(
                                   'Other Documents',
                                   style:  TextStyle(
                                     fontWeight: FontWeight.bold,
                                       fontSize: 20,
                                       color: Colors.black
                                   ),
                                 ),
                                 Text(
                                   'Find your past jobs and Documents',
                                   style:  TextStyle(
                                       fontSize: 15,
                                       color: Colors.grey
                                   ),
                                 ),
                               ],
                             ),
                             const Icon(Icons.navigate_next)
                           ],
                         ),
                         const SizedBox(height: 10,),
                         const Divider(thickness: 1,),
                       ],
                     )
                 ),
               ),
               Container(
                 margin: const EdgeInsets.only(top: 10),
                 child: ListTile(
                     leading: CircleAvatar(
                         backgroundColor: Colors.orange[100],
                         child: const Icon(Icons.battery_alert, color: Colors.orange,)),
                     title:Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           // crossAxisAlignment: CrossAxisAlignment.,
                           children: [
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 Text(
                                   'Report an Issue',
                                   style:  TextStyle(
                                       fontWeight: FontWeight.bold,
                                       fontSize: 20,
                                       color: Colors.black
                                   ),
                                 ),
                                 Text(
                                   'Let us know if you encounter an issue',
                                   style:  TextStyle(
                                       fontSize: 15,
                                       color: Colors.grey
                                   ),
                                 ),
                               ],
                             ),
                             const Icon(Icons.navigate_next)
                           ],
                         ),
                         const SizedBox(height: 10,),
                         const Divider(thickness: 1,),
                       ],
                     )
                 ),
               ),

             ],
           ),
         ),
        ),
      ),
    );
  }
}
