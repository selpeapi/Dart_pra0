void main(){

  final numbers = [1, 2, 3 ,4];
  processNumbers(numbers, printNumber);
}

void printNumber(int number){
  print(number);

}

void processNumbers(List<int> numbers, Function process){
  for(int number in numbers){
    process(number);
  }
}

