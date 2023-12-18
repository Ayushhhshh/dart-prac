void mai(){
  for(int i = 1; i<=10; i++){
    print("2 X $i = ${2 * i}");
  }
}

void main(){
  int i =1 ;
  while( i<=10 ){
    print("2 X $i = ${2 *i}");
    i++;
  }
}

void man(){
  int i = 1;
  do{
    print("2 X $i = ${2 * i}");
    i++;
  }while(i<=10);
}

void min(){
  String value = "Ayush";
  for (int i=0;i<value.length;i++){
    if (i == 3 || i == 4){
      continue;
    }
    print(value[i]);
  }
}