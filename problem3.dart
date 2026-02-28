void main() {
  double score = 65.0;
  int attendance = 80;

  String result = isPass(score, attendance);
  print(result);
}

String isPass(double score, int attendance) {
  if (score >= 50 && attendance >= 75) {
    return "Passed";
  } else {
    return "Failed";
  }
}
