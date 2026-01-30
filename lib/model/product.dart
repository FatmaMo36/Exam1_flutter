class Product {
  final String name;
  final double price;
  final String imagePath;

  Product({required this.name, required this.price, required this.imagePath});
}

final dummyProducts = [
  Product(name: 'Samsung 65-Inch Neo QLED 4K Smart TV QA6', price: 32899, imagePath: 'assets/images/tv.png'),
  Product(name: 'Apple 2025 MacBook Air 13-inch Laptop with....', price: 51000, imagePath: 'assets/images/laptop.png'),
  Product(name: 'POLAR Ignite 3 GPS Smartwatch iPhone ....', price: 19500, imagePath: 'assets/images/watch.png'),
  Product(name: 'Soundcore by Anker Life Q30 Hybrid Active Noise...', price: 3950, imagePath: 'assets/images/headphone.png'),
  Product(name: 'HONOR 400 5G Smartphone, 200MP AI ....', price: 21999, imagePath: 'assets/images/phone.png'),
  Product(name: 'JBL Go 4 Portable Bluetooth Speaker with I... ', price: 1899, imagePath: 'assets/images/jbl.png'),
];