void main() {
  double salary = 6000;
  int age = 30;
  bool hasExistingLoan = false;

  String result = requestLoan(salary, age, hasExistingLoan);
  print(result);
}

String requestLoan(double salary, int age, bool hasExestingLoan) {
  if (salary >= 5000 && (age > 21 && age < 60) && !hasExestingLoan) {
    return "Loan Approved";
  } else {
    return "Loan Rejected";
  }
}
