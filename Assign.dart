// Finding 1st and last digit from a number

void main(){
  double n = 15243;
  double first = n;
  n = n%10;

  while(first >= 10){
    first = first/10;
  }
  print("First digit is ${first.floor()}");
  print("Last digit is ${n.floor()}");
}