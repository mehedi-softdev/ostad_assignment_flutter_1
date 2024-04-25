import 'gallery.dart';

class DummyData {
  static List<Gallery> getImages() {
    List<Gallery> images = [
      Gallery(img: 'assets/images/beach.jpeg', title: 'Beach'),
      Gallery(img: 'assets/images/butterfly.jpeg', title: 'Butterfly'),
      Gallery(img: 'assets/images/chocolate_cup.jpeg', title: 'Chocolate Cup'),
      Gallery(img: 'assets/images/coffee.jpeg', title: 'Coffee'),
      Gallery(img: 'assets/images/cup.jpeg', title: 'Cup'),
      Gallery(img: 'assets/images/desert.jpeg', title: 'Desert'),
      Gallery(img: 'assets/images/eagle.jpeg', title: 'Eagle'),
      Gallery(img: 'assets/images/ice_home.jpeg', title: 'Ice Home'),
      Gallery(img: 'assets/images/lion.jpeg', title: 'Lion'),
      Gallery(img: 'assets/images/music.jpeg', title: 'Music'),
      Gallery(img: 'assets/images/night.jpeg', title: 'Night'),
    ];
    return images;
  }
}