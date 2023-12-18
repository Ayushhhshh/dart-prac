void main(){
  String dest = "NYC";
  double weight = 4.5;

  if(dest == "XYZ"){
    print("Your charges will be ${weight * 5}\$ per kilometer");
  }
  else if(dest == "ABC"){
    print("Your charges will be ${weight * 7}\$ per kilometer");
  }
  else if(dest == "PQR"){
    print("Your charges will be ${weight * 10}\$ per kilometer");
  }
  else{
    print("Sorry! We dont ship there");
  }
}