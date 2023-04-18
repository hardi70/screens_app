import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final ImagePicker picker = ImagePicker();
  XFile? image;

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign Up"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(15),
        children: [
          GestureDetector(
            onTap: () => pickProfileImage(),
            child: Container(
              height: 400,
              width: 500,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                color: Colors.teal,
              ),
              child: image != null
                  ? Image.file(
                      File(image!.path),
                      fit: BoxFit.cover,
                    )
                  : const Icon(Icons.camera_alt_sharp, size: 90),
            ),
          ),
        ],
      ),
    );
  }

  pickProfileImage() async {
    image = await picker.pickImage(source: ImageSource.camera);
    debugPrint(image!.path);
    debugPrint(image!.name);

    var data = await image!.readAsBytes();
    debugPrint(data.toString());

    setState(() {});
  }
}

//import 'package:flutter/material.dart';
//
// class ImagePicker extends StatefulWidget {
//   const ImagePicker({Key? key}) : super(key: key);
//
//   @override
//   State<ImagePicker> createState() => _ImagePickerState();
// }
//
// class _ImagePickerState extends State<ImagePicker> {
//   // final ImagePicker picker = ImagePicker();
//   // XFile? image;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("image picker screen"),
//       ),
//       body: SafeArea(
//         child: Column(
//           children: [],
//         ),
//       ),
//     );
//   }
// }
