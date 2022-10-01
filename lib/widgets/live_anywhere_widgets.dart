import 'package:flutter/cupertino.dart';
import 'package:home_ui_airbnb/models/place.dart';

class LiveAnywhereCard extends StatelessWidget {
  final Place place;
  const LiveAnywhereCard(this.place, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 400,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
      ),
      padding: const EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(
              place.imageUrl,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            place.title,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}

class LiveAnywhereList extends StatelessWidget {
  const LiveAnywhereList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 500,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: places.length,
          itemBuilder: (context, index) {
            return LiveAnywhereCard(places[index]);
          },
        ),
      ),
    );
  }
}
