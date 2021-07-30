void main(){
  List<int> vector = [5,1,1,4,3,2];
  int aux,i,j,k;
  k=6;
  while(k>1){
    i=0;
    for(int j=0;j < k-1;j++){
      if(vector[j] < vector[j+1]){
        aux = vector[j];
        vector[j] = vector[j + 1];
        vector[j + 1] = aux;
        i=j;
      }
    }
      k=i;
  }
  String arrayElements="";
  for (var i = 0; i < vector.length; i++) {
      arrayElements += vector[i].toString()+" ";
    }
    print("Array elements: " + arrayElements);
}