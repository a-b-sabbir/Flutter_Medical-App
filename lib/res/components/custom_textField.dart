import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget {
  final String hint;
  final TextEditingController? textEditingController;
  const CustomTextField(
      {super.key, required this.hint, this.textEditingController});

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: widget.hint,
        border: OutlineInputBorder(),
      ),
    );
  }
}
