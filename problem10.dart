void main() {
  bool driverAvailable = true;
  double userBalance = 50;
  double tripCost = 30;

  String rideStatus = checkRideStatus(driverAvailable, userBalance, tripCost);
  print(rideStatus);
}

String checkRideStatus(
  bool driverAvailable,
  double userBalance,
  double tripCost,
) {
  if (driverAvailable && userBalance >= tripCost) {
    return 'Ride Confirmed';
  } else {
    return 'Insufficient Conditions';
  }
}
