class Product {
  // giá trị ban đầu của id == null
  final String? id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  final bool isFavorite;

  // Generative Constructor
  Product({
    this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
    this.isFavorite = false,
  });

  // ghi đề và tạo ra một Product mới
  Product copyWith({
    String? id,
    String? title,
    String? description,
    double? price,
    String? imageUrl,
    bool? isFavorite,
  }){
    return Product(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      price: price ?? this.price,
      imageUrl: imageUrl ?? this.imageUrl,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}