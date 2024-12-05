import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
            color: const Color(0xffd9d9d9).withOpacity(0.54),
            borderRadius: BorderRadius.circular(100),
            border: Border.all(
              color: const Color(0xff000000).withOpacity(0.21),
              width: 2,
            )),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 11),
              child: Icon(
                Icons.search,
                size: 30,
                color: const Color(0xff000000).withOpacity(0.5),
              ),
            ),
            const Expanded(
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                    hintText: "Search hear...",
                    border: InputBorder.none,
                    hintStyle: TextStyle(
                      color: Colors.black26,
                      fontSize: 20,
                    ),
                    contentPadding: EdgeInsets.symmetric(vertical: 7.5)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
