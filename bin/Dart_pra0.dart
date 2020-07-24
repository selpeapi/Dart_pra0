import 'package:Dart_pra0/Dart_pra0.dart' as Dart_pra0;

void main(List<String> arguments) {
  print('Hello world: ${Dart_pra0.calculate()}!');

  print("print() 함수");


  //자료형

    // int : 정수
  int int_num =323;
    // double : 소수
  double floatingPoint_num =5.26;

  //문자열
    // String : 문자
  String str_str ="이천이년 삼월 이십삼일";

  //불린열
    // bool : 참 or 거짓 (true or false)
  bool checked =true;

  //리스트
    // List : 중복을 허용하고, 순서가 있는 컬렉션 자료 구
  List<int> List_num =[0, 3, 2, 3];

  //셋 (집합)
    // Set : 중복을 허용하지 않으며, 순서가 없는 컬렉선 자료 구조
    // 값의 위치 순서 의미 X
  Set<int> Set_num = [0, 5, 2, 6] as Set<int>;

  //맵
    // Map : 키-값 쌍으로 구성된 자료 구조
  Map<String, int> Map_var ={
    "year" : 2002,
    "month" : 3,
    "day" : 23,
  };

  //모든 자료형이 클래스로 구성되어 있음
  //타입이 결정된 변수는 이후에 타입 변경 불가
    //String 타입의 변수는 int 타입의 변수로 할당 불가


}
