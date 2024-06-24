import 'media.dart';

class Song extends Media {

  String artist;

  Song({required this.artist});

  @override
  void play() {
    print('Playing song by $artist...');
  }

}