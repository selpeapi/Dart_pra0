
void main(){

  if_pra();
  for_pra();
  for_in_pra();
  while_pra();
}


// if문
  // if문은 조건문으로 ()안에 해당하는 식이 들어오면 해당 코드 실행
  // 해당하지 않으면 else if, 이마저도 해당되지 않으면 else 구문 실행
class if_pra{
  if_pra(){

    var a =323;

    if (a ==323){
      print("a의 값은 $a 입니다");
    }
    else if(a ==526){
      print("a의 값은 $a 입니다");
    }
    else{
      print("a의 값은 323 혹은 526도 아닙니다");
    }

  }
}


//for 문
  // for문은 코드를 반복적으로 실행하는 반복문으로 ()안에
  // (초기값 ; 조건식 ; 변화식)으로 작성
class for_pra{
  for_pra(){

    for(var a =1; a <=20; a++){
      print("for문 (반복문) 에서 a의 값은 $a 입니다");
    }
  }

}


//for_in 문
  //타입이 리스트 요소의 타입과 동일하여야 함
class for_in_pra{

  for_in_pra(){
    var b =[5,2,3,2,6,3];
    var c =[];
    for (var a in b){
      print(a);
      c.add(a);
    }
    print(c);
  }
}


//while 문
  // while은 조건 반복문으로서 ()내의 조건식이 참(true)일 경우
  // 작성된 코드 실행, 거짓(false)일 경우 실행X
class while_pra{
  while_pra(){

    var a =true;
    var b =0;

    while(a){

      if(b ==10)
        a =false;
      b++;
      print("$a, $b");
    }
  }
}

