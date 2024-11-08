void main(List<String> args) {
  //break
  for(int i=0; i<10; i++){
    if(i >=5){
      break;
    }
    print("i değeri $i");
  }
  print("for döngüsü bitti");

  for(int i=0; i<10; i++){
    if(i % 2==0){
      print("i değeri $i çift sayıdır");
    }else{
      continue;
    }
  }
}