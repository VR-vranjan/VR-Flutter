//import "dart:io";

void main() {
  //LISTS
  var list1 = [10, 20, 30, 40, 50, 60];
  print(list1);
  print(list1.length);
  print(list1.reversed);
  print(list1.last);
  print(list1.first);
  print(list1.isEmpty);
  print(list1.isNotEmpty);
  print(list1.elementAt(3));
  list1.replaceRange(2, 4, [78, 89, 45, 56, 12, 23]);
  print(list1);

  var name = [1, 2, 3, 4, 5, 6];
  name.addAll(list1);
  print(name);
  name.insert(5, 9);
  name.insertAll(6, list1);
  print(name);

  //hashmaps->key-value pairs

  var map1 = {"key1": 10, "key2": 20, "key3": 30, "key4": 40, "key5": 50};

  print(map1);
  map1["key6"] = 70;
  print(map1);
  
  print(map1.isEmpty);
print(map1.isNotEmpty);
print(map1.length);
print(map1.keys);
print(map1.values);
print(map1.containsKey("key6"));
print(map1.containsValue(70));
print(map1.remove("key5"));




}
