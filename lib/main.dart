import 'dart:math';

class Color {
  Color(this.value);
  final int value;
}

class View {
  int id;
  Color? color;

  View(this.id, {this.color});

  @override
  String toString() {
    return '$id';
  }
}
class Text extends View{
  String content ;
  int id;
  Text(this.id, this.content, {Color? color}) : super(id, color: color);
}

void main() {
  int id = Random().nextInt(10000);
  var helloText = new Text(1313 ,'Hello');


  print('hello: $helloText');
  task2();
}

void task2() {
  List<int> numbers = List.generate(75, (index) => Random().nextInt(10000));
  /*
    Separate even numbers from the above `numbers` list.
   */
  for(int evenNumbers in numbers )
    {

      if(evenNumbers%2==0)
      print('evenNumbers: $evenNumbers');
    }



}