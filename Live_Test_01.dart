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
//Constructor to initialize artist's name
    Song(this.artist);
    //over ride the play method
    @override
  void play(){
      print('Playing song by $artist');
  }

}
void main(){
  //instance of Media
  Media media = Media();
//instance f Song
  Song song = Song('TAHSAN KHAN.');

//calling their play() method.
  media.play();
  song.play();
}
