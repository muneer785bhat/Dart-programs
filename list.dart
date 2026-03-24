void main() {
  var fruits = ['Apple', 'orange', 'Banana', 'Grapes', 'kiwi'];
  print(fruits);
  print(fruits.removeAt(1));
  fruits.sort();
  print(fruits);

  var list = [1, 2, 3, 4, 5, 6, 7, 8, 10];

  var Evennumber = list.where((n) => n % 2 == 0);

  print(Evennumber);
}
