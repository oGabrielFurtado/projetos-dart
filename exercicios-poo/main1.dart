void main() {
  Product produto1 = new Product();
  
  produto1.name = 'Calça Jeans';
  produto1.price = 150.00;
  produto1.quantity = 5;
  
  print("${produto1.name} comprado(a). O total da compra é de R\$${produto1.calculateDiscount().toStringAsFixed(2)}");
}

class Product {
  String name = '';
  double price = 0;
  int quantity = 0;
  
  double calculateDiscount() {
    if(this.quantity < 11) {
      return this.price*this.quantity;
    } else if(this.quantity < 21) {
      return this.price*this.quantity*0.90;
    } else if(this.quantity < 51) {
      return this.price*this.quantity*0.80;
    } else {
      return this.price*this.quantity*0.75;
    }
  }
}