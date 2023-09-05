import 'package:flutter/material.dart';

Widget myText({
  required String label,
  required TextEditingController controller,
}) {
  return Container(
    margin: EdgeInsets.all(8),
    child: TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        hintText: label,
        contentPadding:
            EdgeInsets.symmetric(vertical: 10, horizontal: 10), // Ubah padding
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    ),
  );
}
