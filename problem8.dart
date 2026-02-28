void main() {
  double usageKwh = 350;
  String category = getConsumptionCategory(usageKwh);
  print('Electricity Consumption Category: $category');
}

String getConsumptionCategory(double usageKwh) {
  if (usageKwh < 200) {
    return 'Low Consumption';
  } else if (usageKwh <= 500) {
    return 'Medium Consumption';
  } else {
    return 'High Consumption';
  }
}
