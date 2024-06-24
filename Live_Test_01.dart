// base class called Media..
class Media {
//method called play()
  void play() {
    print('Playing media...');
  }
}
//derived class Song that inherits from the Media
class Song extends Media{
  //additional attribute for artist's name
    String artist;

    Song(this.artist);
    //over ride
    @override
  void play(){
      print('Playing song by $artist');
  }

}
void main(){
  Media media = Media();

  Song song = Song('TAHSAN KHAN.');


  media.play();
  song.play();
}
