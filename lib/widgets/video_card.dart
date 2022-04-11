import 'package:flutter/material.dart';

import '../data.dart';

class VideoCard extends StatelessWidget {
  final Video video;
  const VideoCard({Key? key, required this.video}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Image.network(
              video.thumbnailUrl,
              height: 220,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 8,
              right: 8,
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: Colors.black,
                  child: Text(
                    video.duration,
                    // style: Theme.of(context)
                    //     .textTheme
                    //     .caption!
                    //     .copyWith(color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
