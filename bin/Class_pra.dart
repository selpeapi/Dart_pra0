void main(){
  var cheese =cheeze_sticks(10);
  cheese.cheeze();

}

class cheeze_sticks{
  var price;
  var how_many;


  cheeze_sticks(int how_many){
    this.how_many =how_many;
    price = how_many *2000;
  }

  void cheeze(){
    print("치즈의 가격은 ${price}원 입니다. ");
  }
}