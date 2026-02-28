void main() {
  double orderAmount = 250;
  double distanceKm = 10;

  double totalAmount = calculateTotal(orderAmount, distanceKm);
  print("Total Amount: \$${totalAmount.toStringAsFixed(2)}");
}

double calculateTotal(double orderAmount, double distanceKm) {
  double deliveryFee = 0;

  if (orderAmount < 300) {
    deliveryFee = distanceKm * 5;
  }

  return orderAmount + deliveryFee;
}
