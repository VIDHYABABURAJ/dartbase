import 'dart:io';
void main(){
//Basic dart practice-1
print("vidhya");

//Basic dart practice-2
  String a="'John Doe'";
  String b='"John Doe"';
  print("Hello i am $a");
  print("Hello i'm  $b");

  //Basic dart practice-3
const int x=7;
print(x);

//Basic dart practice-4(simple interest)
int r=1500;
int t=6;
int p=3;
double i= p *t* r/100;
  print("deposit = $r");
  print("Percentage = $p");
print("Simple interest = $i");

//Basic dart practice-5
  print("Enter the number=");
 int? n= int.parse(stdin.readLineSync()!);
 int s=n*n;

 print("Squre of n = $s");

  //Basic dart practice-6
  print("Enter your first name= ");
  String? n1 = stdin.readLineSync();
  print("Enter your last name=");
  String? name = stdin.readLineSync();
  print("your first name = $n1");
  print("your last name = $name");

  //Basic dart practice-7
  int de=40;
  int di=5;
  double q=de/di;
  int re=de%di;
  print("divident= $de");
  print("divisor = $di");
  print("quotient= $q");
  print("Reminder=$re");

  //Basic dart practice-8
   print("Enter the first number=");
   int? n_1= int.parse(stdin.readLineSync()!);
   print("Enter the second number=");
   int? n_2= int.parse(stdin.readLineSync()!);
   print("num 1= $n_1");
   print("num 2=$n_2");
   int tem=n_1;
   n_1=n_2;
  n_2=tem;
  print("num 1= $n_1");
  print("num 2= $n_2");

  //Basic dart practice-9

  String wo="  Hello  ";
  String res=wo.trim();
  print("original str= '$wo;'");
  print("result= '$res'");

  //Basic dart practice-10

  String a_="102";
  int a_q= int.parse(a_);
  print("String= $a_");
  print("converted= $a_q");

  //Basic dart practice-11

  int? tb=int.parse(stdin.readLineSync()!);
  int np=int.parse(stdin.readLineSync()!);
  double eg=tb/np;
  print("Total bill =$tb");
  print("Number of people= $np");
  print("Each one get=$eg");















}