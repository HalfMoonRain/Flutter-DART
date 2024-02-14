void main() {
  var numbers = [1, 2, 3, 4];

  numbers.add(1);

  // collection if
  var giveMeFive = true;

  List<int> numberss = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // 이거랑 같은의미 더 간단하게 쓸 수 있다.
  if (giveMeFive) {
    numberss.add(5);
  }
}
