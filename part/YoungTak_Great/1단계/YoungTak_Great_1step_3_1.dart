import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YoungTak_Great_1step_3_1 extends StatefulWidget {
  final String _videoID;
  final String _videoTitle;

  YoungTak_Great_1step_3_1(this._videoID, this._videoTitle);

  factory YoungTak_Great_1step_3_1.fromUrl(String videoUrl, String videoTitle) {
    String videoID = extractVideoIdFromUrl(videoUrl);
    return YoungTak_Great_1step_3_1(videoID, videoTitle);
  }
  @override
  YoungTak_Great_1step_3_1State createState() =>
      YoungTak_Great_1step_3_1State();

  static String extractVideoIdFromUrl(String url) {
    RegExp regExp = RegExp(
      r'^https:\/\/youtu\.be\/(.*)$',
    );
    Match? match = regExp.firstMatch(url);
    if (match != null && match.groupCount >= 1) {
      return match.group(1) ?? '';
    }
    return '';
  }
}

class YoungTak_Great_1step_3_1State extends State<YoungTak_Great_1step_3_1> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: widget._videoID,
      flags: const YoutubePlayerFlags(
        mute: false,
        autoPlay: false,
        disableDragSeek: false,
        loop: true,
        isLive: false,
        forceHD: false,
        enableCaption: true,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget._videoTitle,
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      body: YoutubePlayer(
        key: ObjectKey(_controller),
        controller: _controller,
        actionsPadding: const EdgeInsets.only(left: 16.0),
        bottomActions: [
          CurrentPosition(),
          const SizedBox(width: 10.0),
          ProgressBar(isExpanded: true),
          const SizedBox(width: 10.0),
          RemainingDuration(),
          //FullScreenButton(),
        ],
      ),
    );
  }
}
