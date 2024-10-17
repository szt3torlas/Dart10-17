void main(){
  //1)
List<int> fizzbuzz = [];
for (int i = 1; i < 101; i++){
  if (i % 3 == 0 || i % 5 == 0) fizzbuzz.add(i);
}
print(fizzbuzz);
//2)
List<String> oddEven = [];
for (int i = 1; i < fizzbuzz.length; i++){
  if (fizzbuzz[i] % 2 == 0) oddEven.add("Even");
  else oddEven.add("Odd");
}
print(oddEven);
//3)
Set<int> oddSet = {};
for (int i = 1; i < fizzbuzz.length; i++){
  if (fizzbuzz[i] % 2 != 0) oddSet.add(fizzbuzz[i]);
}
print(oddSet);
//4)
Map<int, String> fizzBuzzMap = {};
for (int i = 1; i < 101; i++){
  if (i % 15 == 0) fizzBuzzMap[i : 'fizzbuzz'];
  else if (i % 3 == 0) fizzBuzzMap[i : 'fizz'];
  else if (i % 5 == 0) fizzBuzzMap[i : 'buzz'];
  else if (i % 2 == 0) fizzBuzzMap[i : 'Even'];
  else fizzBuzzMap[i : 'Odd'];

}
foreach(var i in fizzBuzzMap) print(fizzBuzzMap[i].Key + " : " + fizzBuzzMap[i].Value + ";");
}