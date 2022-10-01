class City {
  String title;
  String subtitle;
  String imageUrl;

  City({required this.title, required this.subtitle, required this.imageUrl});
}

List<City> cities = [
  City(
      title: "Portland",
      imageUrl:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fportland.png?alt=media&token=5679fa53-c854-4833-bfb2-799ad4b83f34",
      subtitle: "1.5 hour drive"),
  City(
      title: "Boston",
      imageUrl:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fboston.png?alt=media&token=ddf740c9-0d85-4bd7-8cd3-3732029a3ea1",
      subtitle: "5 hour drive"),
  City(
      title: "Newark",
      imageUrl:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fnewark.png?alt=media&token=f845d590-c831-4942-94d0-f2b13c11c339",
      subtitle: "3 hour drive"),
  City(
      title: "New York",
      imageUrl:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fny.jpeg?alt=media&token=356763c5-18b1-4e22-96be-448756ae2b1c",
      subtitle: "8 hour drive"),
];
