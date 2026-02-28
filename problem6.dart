void main() {
  int yearsOfExperience = 5;
  int performanceRating = 5;
  if (performanceRating > 5 || performanceRating < 1) {
    print("Invalid performance rating. Please enter a rating between 1 and 5.");
    return;
  }
  String result = checkBonus(yearsOfExperience, performanceRating);
  print(result);
}

String checkBonus(int yearsOfExperience, int performanceRating) {
  if (yearsOfExperience >= 3 && performanceRating >= 4) {
    return 'Bonus Granted';
  } else {
    return 'No Bonus';
  }
}
