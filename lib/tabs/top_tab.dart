import 'package:flutter/material.dart';
import 'package:nft_app_ui/components/nft_card.dart';

class TopTab extends StatelessWidget {
  const TopTab({super.key});

  @override
  Widget build(BuildContext context) {
    return NftCard(imagePath: 'images/ape3.jpg');
  }
}
