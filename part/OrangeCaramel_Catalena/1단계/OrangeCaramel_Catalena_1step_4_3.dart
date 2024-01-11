import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class OrangeCaramel_Catalena_1step_4_3 extends StatefulWidget {
  final String _videoID;
  final String _videoTitle;

  OrangeCaramel_Catalena_1step_4_3(this._videoID, this._videoTitle);

  factory OrangeCaramel_Catalena_1step_4_3.fromUrl(
      String videoUrl, String videoTitle) {
    String videoID = extractVideoIdFromUrl(videoUrl);
    return OrangeCaramel_Catalena_1step_4_3(videoID, videoTitle);
  }
  @override
  OrangeCaramel_Catalena_1step_4_3State createState() =>
      OrangeCaramel_Catalena_1step_4_3State();

  static String extractVideoIdFromUrl(String url) {
    RegExp regExpFullUrl = RegExp(
      r'^https:\/\/(www\.)?youtube\.com\/shorts\/([^&]*).*',
    );
    RegExp regExpShortUrl = RegExp(
      r'^https:\/\/youtu\.be\/(.*)$',
    );

    Match? matchFullUrl = regExpFullUrl.firstMatch(url);
    Match? matchShortUrl = regExpShortUrl.firstMatch(url);

    if (matchFullUrl != null && matchFullUrl.groupCount >= 2) {
      return matchFullUrl.group(2) ?? '';
    } else if (matchShortUrl != null && matchShortUrl.groupCount >= 1) {
      return matchShortUrl.group(1) ?? '';
    }

    return '';
  }
}

class OrangeCaramel_Catalena_1step_4_3State
    extends State<OrangeCaramel_Catalena_1step_4_3> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: widget._videoID,
      flags: const YoutubePlayerFlags(
        mute: false,
        autoPlay: true,
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
          style: const TextStyle(fontSize: 20.0),
        ),
      ),
      body: Column(
        children: <Widget>[
          AspectRatio(
            aspectRatio: 9 / 12,
            child: YoutubePlayer(
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
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              '여기에 원하는 텍스트를 입력하세요.',
              style: TextStyle(fontSize: 16.0),
            ),
          ),
        ],
      ),
    );
  }
}
