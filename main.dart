import 'Media.dart';
import 'Song.dart';

void main()
{
  Media media = Media();
  Song song = Song("Alicia");
  media.play();
  song.play();
}