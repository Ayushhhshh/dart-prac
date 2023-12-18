void main(){
  String dest = "ABC";
  double weight = 4.5;
  switch(dest){
    case "XYZ":
      print("Shipping Charge will be ${weight * 5}\$ per kilometer");
    case "ABC":  
      print("Shipping Charge will be ${weight * 7}\$ per kilometer");
    case "PQR":  
      print("Shipping Charge will be ${weight * 10}\$ per kilometer");
    default:  
      print("Sorry! We dont Ship there.");
  }
}
void calc()
{
  double number1 = 12;
  double number2 = 13;
  var operator = "*";

switch (operator){
  case "+":
    print(number1 + number2);
  case "-":
    print(number1 - number2);
  case "*":
    print(number1 * number2);
  case "/":
    print(number1 / number2);    
  case "%":
    print(number1 % number2);
  default:
    print("Undefined Operator.");
}
}