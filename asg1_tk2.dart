void main() {

  List<int> list1=[2,5,6,8,2,5,11,13,14,15];
  List<int> list2=[4,2,8,1,9,0,15];
  List<int> result = FindCommon(list1,list2);
  print("same items are $result");
  }
  
List<int> FindCommon(List<int> list1,List<int> list2){
  List<int> result=[];

for(int i=0;i<list1.length;i++)
for(int j=0;j<list2.length;j++){
if(list1[i]==list2[j] && !result.contains(list1[i]))
result.add(list1[i]);
}
return result;
}