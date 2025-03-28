import 'package:flutter/material.dart';
import '../../data/models/rocket/rocket_model.dart';

class RocketCard extends StatelessWidget {
  final Rocket rocket;

  const RocketCard({super.key, required this.rocket});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(
          (rocket.flickrImages?.isNotEmpty == true)
              ? rocket.flickrImages![0]
              : 'https://via.placeholder.com/150',
        ),
        title: Text(rocket.name ?? 'Unknown Rocket'),
        subtitle: Text(
          'Country: ${rocket.country ?? 'Unknown'} | Engines: ${rocket.enginesDetails?.number ?? 0}',
        ),
        onTap: () => Navigator.pushNamed(
          context,
          '/details/${rocket.id ?? ''}',
        ),
      ),
    );
  }
}
