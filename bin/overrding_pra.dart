import 'Class_pra.dart';

void main(){
  var double_cheese =cheeze_sticks(5);
  double_cheese.cheeze();
  double_cheese =deep_cheeze_sticks(2, 6);
  double_cheese.cheeze();

}
class deep_cheeze_sticks extends cheeze_sticks{
  var how_many_deep;

  deep_cheeze_sticks(int how_many, this.how_many_deep) :super(how_many){
    int price_how_many_deep_plus =2 +how_many_deep;
    price_how_many_deep_plus *=1000;
    int count =price_how_many_deep_plus *how_many;
    price =count;
//    print(count);

//    price  =how_many *2000;
//    price +=how_many_deep *1000;
  }
}