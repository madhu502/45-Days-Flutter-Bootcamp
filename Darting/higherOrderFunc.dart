void main(){

  Function(int) sum =(int i)=>i;
  final hello =_recursion(sum (3));
  print (hello);
}

int _recursion(int num){
  if(num==0) return 0;

  return num +_recursion( num-1);
}

