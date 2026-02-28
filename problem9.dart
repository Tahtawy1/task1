void main() {
  int completedLessons = 12;
  double quizScore = 85.5;

  String result = checkLevelUnlock(completedLessons, quizScore);
  print(result);
}

String checkLevelUnlock(int completedLessons, double quizScore) {
  if (completedLessons >= 10 && quizScore >= 70) {
    return 'Level Unlocked';
  } else {
    return 'Complete Requirements';
  }
}
