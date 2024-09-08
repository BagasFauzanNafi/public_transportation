import 'package:flutter/material.dart';

TextStyle headline5 = const TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
  fontFamily: 'Oxygen',
);

TextStyle bodyTextStyle = const TextStyle(
  fontSize: 16.0,
  fontFamily: 'Oxygen',
);

class DetailScreen extends StatelessWidget {
  final Transportation;

  const DetailScreen({super.key, required this.Transportation});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Transportation.name),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: Transportation.name,
              child: Image.asset(
                Transportation.imageAsset,
                height: 250,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    Transportation.name,
                    style: headline5.copyWith(color: Colors.orange),
                  ),
                  const SizedBox(height: 8.0),
                  Card(
                    elevation: 5.0,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        Transportation.description,
                        style: bodyTextStyle.copyWith(color: Colors.grey[800]),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),

                  // Wrap each Card in Flexible to prevent overflow
                  const SizedBox(height: 16.0),

                  Text(
                    'Image Gallery:',
                    style: headline5.copyWith(color: Colors.orange),
                  ),
                  const SizedBox(height: 8.0),

                  SizedBox(
                    height: 200,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: Transportation.imageDtls.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              Transportation.imageDtls[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDetailCard(String title, String value) {
    return Card(
      elevation: 5.0,
      margin: const EdgeInsets.symmetric(horizontal: 4.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Menyelaraskan teks di tengah secara vertikal
          crossAxisAlignment: CrossAxisAlignment.center, // Menyelaraskan teks di tengah secara horizontal
          children: [
            Text(
              title,
              textAlign: TextAlign.center, // Menyelaraskan teks di tengah
              style: const TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            const SizedBox(height: 4.0),
            Text(
              value,
              textAlign: TextAlign.center, // Menyelaraskan teks di tengah
              style: bodyTextStyle.copyWith(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}