void main() {
  double price1 = finalPrice(100, true, false);
  print(price1);

  double price2 = finalPrice(100, false, true);
  print(price2);

  double price3 = finalPrice(100, false, false);
  print(price3);
}

double finalPrice(double productPrice, bool isPremium, bool hasCoupon) {
  if (isPremium || hasCoupon) {
    return productPrice * 0.85;
  }
  return productPrice;
}
