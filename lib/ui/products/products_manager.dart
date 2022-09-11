import '../../models/product.dart';

// class này để quản lý các sản phẩm
class ProductManger {
  final List<Product> _item = [];

  int get itemCount {
    return _item.length;
  }

  List<Product> get items {
    return [..._item];
  }

  List<Product> get favoriteItems {
    return _item.where((prodItem) => prodItem.isFavorite).toList();
  }
}