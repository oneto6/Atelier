class ProductDetail {
  final String id;
  final String image;
  final String name;
  final String description;

  const ProductDetail({
    required this.id,
    required this.image,
    required this.name,
    required this.description,
  });

  factory ProductDetail.fromMap(Map<String, dynamic> map) {
    return ProductDetail(
      id: map["id"],
      image: map["image"],
      name: map['name'],
      description: map['description'],
    );
  }
}
