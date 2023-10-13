List<String> capitalize(String x) {
  List even=[];
  List odd=[];
  
  
   for (var i=0; i<x.length; i++){
    even.add(i%2==0 ? x [i].toUpperCase():x[i]);
    odd.add(i%2==1 ? x [i].toUpperCase():x[i]); 
   }
   return [even.join(), odd.join()];


}