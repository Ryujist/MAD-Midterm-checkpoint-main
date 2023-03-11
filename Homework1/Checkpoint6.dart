void main() {
  List<int> scores = [8,30,17,18];
  String studentName = "Alexander Mohamad";
  int totalscores = CalTotal(scores)  ;
  print(studentName+"'s total score is " +totalscores.toString());
}
int CalTotal(List<int> scores){
  int totalscores = 0;
  for (int i in scores){
    totalscores += i;
  }
  return totalscores;
}
