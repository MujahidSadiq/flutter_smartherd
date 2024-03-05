import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // container is similar to div element
        alignment: Alignment.center,
        color: Colors.deepPurple,
        // width: 200.0, // it will not give impact beacuse ,container widget is
        // taking its parent MaterialApp widget height and width.
        // height: 100.0,
        // margin: EdgeInsets.all(15.0 ),  // or use only(left:15.0,top:15.0) as
        // padding: EdgeInsets.all(15.0),
        child: const Text(
          'flight ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 75.0,
            //fontfamily
            //fontstyle 
            fontWeight:FontWeight.bold,
            fontStyle: FontStyle.italic,
            color:Colors.white,
          ),
        ),
      ),
    );
  }
}

/** to solve this issue we take such widget which have more priority to 
 * acquire height and width of its child widget , so thats why we will 
 * wrap container widget with center widget . 
 */

/**
 * Now how to use margin and padding in flutter 
 */

/**
 * how to give the style to the text widget . 
 */
