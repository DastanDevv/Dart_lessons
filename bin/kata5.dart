List<bool> flickSwitch(List<String> lst) {
 var all = true;
 
  List<bool> list = [];
  for(var i in lst ){
   if(i == "dastan"){
  all = !all;
  } 
  list.add(all);
  }
  return list;
}
void main() {
  List<String> myList = ["bicycle", "jarmony", "dastan", "sheep", "dastan"];
  print((myList));  
}
