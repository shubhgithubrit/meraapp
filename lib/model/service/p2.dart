import 'package:meraapp/model/p1.dart';

class ProductService1 {
  List<Product1> getProducts1() {
    List<Product1> pom = [
      Product1(
        productId: 101,
        quantity: 1,
        quantityPrice: 145000,
        productName: 'Macbook Pro',
        price: 145000,
        imageUrl:
            'https://icdn.digitaltrends.com/image/digitaltrends/macbook-pro-2021-01.jpg',
      ),
      Product1(
        productId: 102,
        quantity: 1,
        quantityPrice: 65000,
        productName: 'Sony Handy Cam',
        price: 65000,
        imageUrl:
            'https://5.imimg.com/data5/JR/ST/MY-60738950/sony-professional-video-camera-500x500.jpg',
      ),
      Product1(
        productId: 103,
        quantity: 1,
        quantityPrice: 245000,
        productName: 'LG 75inch Flat Panel',
        price: 245000,
        imageUrl:
            'https://5.imimg.com/data5/GX/TO/EZ/ANDROID-4363282/images-jpeg-14-jpg-500x500.jpg',
      ),
      Product1(
        productId: 104,
        quantity: 1,
        quantityPrice: 145000,
        productName: 'Macbook Pro M1 Chip',
        price: 145000,
        imageUrl:
            'https://icdn.digitaltrends.com/image/digitaltrends/macbook-pro-2021-01.jpg',
      ),
      Product1(
        productId: 105,
        quantity: 1,
        quantityPrice: 65000,
        productName: 'Sony Handy Cam Old Model',
        price: 65000,
        imageUrl:
            'https://5.imimg.com/data5/JR/ST/MY-60738950/sony-professional-video-camera-500x500.jpg',
      ),
      Product1(
        productId: 106,
        quantity: 1,
        quantityPrice: 245000,
        productName: 'LG 75inch Interactive Flat Panel',
        price: 245000,
        imageUrl:
            'https://5.imimg.com/data5/GX/TO/EZ/ANDROID-4363282/images-jpeg-14-jpg-500x500.jpg',
      )
    ];
    return pom;
  }
}
