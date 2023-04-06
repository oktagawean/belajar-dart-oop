import 'data/multimedia.dart';

class Video with Playable, Stopable {}

void main() {
  var video = Video();
  video.name = 'movie';
  video.play();
  video.stop();
}
