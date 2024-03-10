import 'Media.dart';

class Song extends Media {
  late String artist;
  Song(this.artist);

  @override
  void play()
  {
    print("Playing song by $artist...");
  }
}