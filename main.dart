void main() {
  print("First task:");
for(int i = 1; i <= 100; i++){
  if(i % 3 == 0 && i % 5 == 0){
    print("Ushpen Bes");
  }
  else if(i % 3 == 0){
    print("Ush");
  }
  else if(i % 5 == 0){
    print("Bes");
  } else{
    print(i);
  }
}

print("Second task:");
int a = 236455;
int i = 0;
while(a > 0){
  a = a ~/10;
  i++;
}
print(i);

print("Third task:");
 int year = 2021;
if (year <= 0) {
  print("0 and negative is not allow for a year");
} else if (year <= 100) {
  print("1st century\n");
} else if (year % 100 == 0) {
  print(year / 100 + "century");
} else {
  print(year / 100 + 1 + " century");
}

print("Fourth task:");
int num = 8649;
int odd = 0;
int even = 0;
while(num > 0){
  if (num % 2 == 0){
    even++;
  }else{
    odd++;
  }
}
print(odd);
print(even);
}
