void main(){

  num(c: 10,d: 5);
  addNumbers(4, 5);
  
  int result = add(10, 4);
  print(result);

  int res =arrowFunctions(4,8);
  print(res);


///Anonymous function
// this function does not contain name

var cube=(int num,int num1)=>num*num1*num;

//calling anonymous function
final res1=cube(2,8);
print(res1);

}

///positioned arguments are required and position matters
//all parameter
void addNumbers( int a,int b){
  print(a+b);

}
//named argument
void numbers({int c=1, int? d}){

}
//all parameters are optional untill made 
//required and position dosen't matter
void num({required int c, int? d}){
  print("c: $c d:$d");
  
}


/// Return type [int]
 int add( int a,int b){
  int sum =a+b;
 return sum;
}

 ///[arrow] functions =>
int arrowFunctions(int a,int b)=>a+b;



