import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:meraapp/model/g2.dart';
import 'package:meraapp/model/m1.dart';
import 'package:meraapp/model/m4.dart';
import 'package:meraapp/model/p1.dart';

import '../model/g1.dart';

class MC4 extends GetxController {
  List<m4> selectedProducts = <m4>[].obs;
  void addProductToCart(m4 product) {
    selectedProducts.add(product);
    update();
  }

  void removeProductsFromCart(m4 product) {
    selectedProducts.remove(product);
    update();
  }

  void increaseQuantityofProduct(index) {
    selectedProducts[index].quantity++;
    selectedProducts[index].quantityPrice =
        selectedProducts[index].price * selectedProducts[index].quantity;
    update();
  }

  void decreaseeQuantityProduct(index) {
    selectedProducts[index].quantity--;
    selectedProducts[index].quantityPrice =
        selectedProducts[index].price * selectedProducts[index].quantity;
    update();
  }

  double get totalCost => selectedProducts.fold(
      0, (total, selectedProduct) => total + selectedProduct.quantityPrice);
}
