import 'package:flutter/material.dart';
import 'package:nft_app_ui/components/nft_card.dart';

class TrendingTab extends StatelessWidget {
  const TrendingTab({super.key});

  @override
  Widget build(BuildContext context) {
    return NftCard(imagePath: 'images/ape2.jpg');
  }
}
