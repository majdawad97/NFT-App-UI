import 'package:flutter/material.dart';
import 'package:nft_app_ui/components/nft_card.dart';

class RecentTab extends StatelessWidget {
  const RecentTab({super.key});

  @override
  Widget build(BuildContext context) {
    return NftCard(
      imagePath: 'images/ape1.jpg',
    );
  }
}
