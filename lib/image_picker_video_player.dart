import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerVideoPlayer extends StatefulWidget {
  const ImagePickerVideoPlayer({Key? key}) : super(key: key);

  @override
  State<ImagePickerVideoPlayer> createState() => _ImagePickerVideoPlayerState();
}

class _ImagePickerVideoPlayerState extends State<ImagePickerVideoPlayer> {
  final ImagePicker picker = ImagePicker();
  XFile? image;
  XFile? imageSelect;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Image picker video player"),
        ),
        body: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      'Camera',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Abel',
                      ),
                    ),
                    Center(
                      child: InkWell(
                        onTap: () => pickProfileImage(),
                        child: Container(
                          height: 150,
                          width: 150,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            color: Colors.orange,
                          ),
                          child: image != null
                              ? Image.file(
                                  File(image!.path),
                                  fit: BoxFit.cover,
                                )
                              : const Icon(
                                  Icons.camera_alt,
                                  size: 90,
                                ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      'Gallery',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Abel',
                      ),
                    ),
                    Center(
                      child: InkWell(
                        onTap: () => getProfileImage(),
                        child: Container(
                          height: 150,
                          width: 150,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            color: Colors.yellowAccent,
                            //borderRadius: BorderRadius.circular(50),
                          ),
                          child: imageSelect != null
                              ? Image.file(
                                  File(imageSelect!.path),
                                  fit: BoxFit.cover,
                                )
                              : const Icon(
                                  Icons.camera_alt,
                                  size: 90,
                                ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ));
  }

  pickProfileImage() async {
    image = await picker.pickImage(source: ImageSource.camera);
    debugPrint(image!.path);
    debugPrint(image!.name);

    var data = await image!.readAsBytes();
    debugPrint(data.toString());

    setState(() {});
  }

  getProfileImage() async {
    imageSelect = await picker.pickImage(source: ImageSource.gallery);
    debugPrint(imageSelect!.path);
    debugPrint(imageSelect!.name);

    var data = await imageSelect!.readAsBytes();
    debugPrint(data.toString());

    setState(() {});
  }
}
