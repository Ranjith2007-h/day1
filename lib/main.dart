class Product {
  int id;
  String name;
  double price;
  int quantity;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.quantity,
  });

  double calculateTotalPrice() {
    return price * quantity;
  }

  void displayProductDetails() {
    print('ID: $id');
    print('Name: $name');
    print('Price: ₹$price');
    print('Quantity: $quantity');
    print('Total: ₹${calculateTotalPrice()}');
  }
}

void main() {
  Product p = Product(
    id: 101,
    name: 'Laptop',
    price: 50000,
    quantity: 2,
  );

  p.displayProductDetails();
}