abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;
  void play() {
    print('Play $name');
  }
}

mixin Stopable on Multimedia {
  String? name;
  void stop() {
    print('Stop $name');
  }
}
