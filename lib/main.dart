void main() {
  List<int> marks = [80, 65, 95, 70, 88];

  int highest = marks[0];
  int lowest = marks[0];
  int total = 0;

  for (int mark in marks) {
    total += mark;

    if (mark > highest) {
      highest = mark;
    }

    if (mark < lowest) {
      lowest = mark;
    }
  }

  double average = total / marks.length;

  print('Marks: $marks');
  print('Highest Mark: $highest');
  print('Lowest Mark: $lowest');
  print('Average Mark: $average');
}