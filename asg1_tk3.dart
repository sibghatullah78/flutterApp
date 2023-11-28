void main() {
   List<int> arr=[2,5,6,8,2,5,11,13,14,15];
   List<int> result=FirstAndLast(arr);
   print("first and last elements are $result");
}

List<int> FirstAndLast(List<int> arr){
  return [arr[0],arr[arr.length-1]];
}