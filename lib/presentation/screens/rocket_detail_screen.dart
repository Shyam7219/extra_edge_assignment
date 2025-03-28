import 'package:flutter/material.dart';
import 'package:extra_edge_assignment/data/models/rocket/rocket_model.dart';
import 'package:extra_edge_assignment/services/api_service.dart';
import 'package:url_launcher/url_launcher.dart';

class RocketDetailScreen extends StatefulWidget {
  final String rocketId;

  const RocketDetailScreen({super.key, required this.rocketId});

  @override
  _RocketDetailScreenState createState() => _RocketDetailScreenState();
}

class _RocketDetailScreenState extends State<RocketDetailScreen> {
  final ApiService _apiService = ApiService();
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: FutureBuilder<Rocket>(
        future: _apiService.getRocketDetails(widget.rocketId),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(
                child: Text('Error: ${snapshot.error}',
                    style: const TextStyle(color: Colors.white)));
          }
          if (!snapshot.hasData) {
            return const Center(
                child: Text('Rocket details not found.',
                    style: TextStyle(color: Colors.white)));
          }

          final rocket = snapshot.data!;
          return CustomScrollView(
            controller: _scrollController,
            slivers: [
              SliverAppBar(
                expandedHeight: 350,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  background: PageView.builder(
                    itemCount: rocket.flickrImages?.length ?? 1,
                    itemBuilder: (context, index) {
                      final imageUrl = (rocket.flickrImages != null &&
                              rocket.flickrImages!.isNotEmpty)
                          ? rocket.flickrImages![index]
                          : 'https://via.placeholder.com/150';
                      return Hero(
                        tag: 'rocket_${rocket.id}',
                        child: Image.network(
                          imageUrl,
                          fit: BoxFit.cover,
                        ),
                      );
                    },
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('🚀 ${rocket.name ?? "Unknown"}',
                          style: const TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      const SizedBox(height: 16),

                      // Rocket Information
                      _buildInfoRow('🌍 Country', rocket.country ?? 'Unknown'),
                      _buildInfoRow(
                          '🟢 Active', rocket.active == true ? 'Yes' : 'No'),
                      _buildInfoRow('💰 Cost per Launch',
                          '\$${rocket.costPerLaunch?.toStringAsFixed(2) ?? 'N/A'}'),
                      _buildInfoRow(
                          '📈 Success Rate', '${rocket.successRatePct ?? 0}%'),
                      _buildInfoRow('📖 Wikipedia', 'Tap to View',
                          isLink: true, link: rocket.wikipedia),

                      const SizedBox(height: 16),
                      const Text(
                        '📏 Dimensions',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                      _buildInfoRow(
                        'Height',
                        '${rocket.height?.meters?.toStringAsFixed(2) ?? 'N/A'} meters / '
                            '${rocket.height?.feet?.toStringAsFixed(2) ?? 'N/A'} feet',
                      ),
                      _buildInfoRow(
                        'Diameter',
                        '${rocket.diameter?.meters?.toStringAsFixed(2) ?? 'N/A'} meters / '
                            '${rocket.diameter?.feet?.toStringAsFixed(2) ?? 'N/A'} feet',
                      ),

                      const SizedBox(height: 16),
                      const Text(
                        '📝 Description',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                      Text(
                        rocket.description ?? 'No description available',
                        style: const TextStyle(color: Colors.white70),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget _buildInfoRow(String label, String value,
      {bool isLink = false, String? link}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: GestureDetector(
        onTap: isLink && link != null ? () => _launchURL(link) : null,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '$label: ',
              style: const TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.white),
            ),
            Expanded(
              child: Text(
                value,
                style: TextStyle(
                  color: isLink ? Colors.blue : Colors.white70,
                  decoration: isLink ? TextDecoration.underline : null,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _launchURL(String url) async {
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Could not launch URL')),
      );
    }
  }
}
