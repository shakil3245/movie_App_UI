
import 'package:flutter/cupertino.dart';

class movieTitleAndSubtitle extends StatelessWidget {
  final String MovieTitle;

  const movieTitleAndSubtitle({super.key, required this.MovieTitle});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(MovieTitle,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
        Text("See All"),
      ],);
  }
}