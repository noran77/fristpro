import 'dart:io';
void main (){  
int score =0;
 print( "welcome to Personal Quiz Application . ");
 print ("We will ask you some questions and answer with number of the question .") ; 
 print ( " Q1- What is your favorite place ?  " ) ; 
 print("1.garden");
 print("2.forest");
 print("3.desert");
 print("4.bed");
String choosenAnswer = stdin.readLineSync()!;
if( choosenAnswer ==3 ) {
score = score +1;
 }
if (choosenAnswer==1) {  
score = score+3;
}
if ( choosenAnswer==2 ) {  
score=score+2;
 }
 if (choosenAnswer ==4) {
  score=score ;
}
print('what is your fav color ?');
print('1.Red');
print('2.Black');
print('3.Purple');
print('4.blue');
 choosenAnswer = stdin.readLineSync()!;
if( choosenAnswer ==1 ) {
score=score+2;
 }
if (choosenAnswer==2) {  
score =score ;
}
if (  choosenAnswer==3 ) {  
score=score+3;
 }
 if (choosenAnswer ==4) {
  score=score+2  ;
  }
   print("what is your fav country?");
print("1.Egypyt");
print("2.US");
print("Spain");
print("Germany");
 choosenAnswer = stdin.readLineSync()!;
if( choosenAnswer==1 ) {
score=score+4;
 }
if ( choosenAnswer==2) {  
score=score+2;
}
if (  choosenAnswer ==3 ) {  
score=score+3;
 }
 if (choosenAnswer ==4) {
  score=score+2 ;
  }
  if (score <5 ) {print('good');
}
else if ( score <7) {print(" cool");
}
else if ( score< 11) { print("U are great" );
}
}