import 'dart:math';

void main() {
  final random = Random();
  List<int> randList = List.generate(10, (index) => random.nextInt(10));

  print(randList);
  print(newList(randList));
}

List<int> newList(List<int> mainList) {
  return [mainList.first, mainList.last];
}
