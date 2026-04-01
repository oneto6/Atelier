import 'package:atelier/model/product_detail.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final productDetailProvider = AsyncNotifierProvider.family.autoDispose(
  NotifierProductDetail.new,
);

class NotifierProductDetail extends AsyncNotifier<ProductDetail> {
  final String id;
  NotifierProductDetail(this.id);
  @override
  build() async {
    await Future.delayed(Duration(seconds: 300));

    return ProductDetail(
      id: "GH-XP850-2026",
      name: "Singer Track1 Emirates Edition",
      image: "",
      description:
          "The Emirates Edition is a new interpretation of the Singer Reimagined spirit – Keeping a connection with its original DNA in the design, colors and material For the Track 1 Emirates Edition, Singer Reimagined combines sober colors with bright finishing. This contrast has become a signature in the Singer’s watch-making designs. The Emirates Edition is a new interpretation of the Singer Reimagined spirit – Keeping a connection with its original DNA in the design, colors and material. Marco Borraccino has pursued a remarqueble result by combining luxury and technicity in this new edition of the Singer Track1. It represents his vision of the DWW theme “Technology and Innovation”. Luxury: cutting-edge engineering and material science, together with bespoke finishing: For the Track 1 Emirates Edition, Singer Reimagined combines sober colors with bright finishing.  This contrast has become a signature in the Singer’s watch-making designs.",
    );
  }
}
