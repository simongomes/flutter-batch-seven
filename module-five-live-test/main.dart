import 'media.dart';
import 'song.dart';

void main() {

  Media media = new Media();
  Song song = new Song(artist: 'Simon Gomes');

  media.play();
  song.play();

}