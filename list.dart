//collection of related values

void main(){
 
      var carTypes= ["Honda","BMW","MG","POrsche" , 10] ;
      print(carTypes);  
//methods of list
//to replace
   //   carTypes[3]="Jeep";
  // print(carTypes.length);
//  print(carTypes.runtimeType);
    //print(carTypes.reversed);

   // print(carTypes.first);
   //to insert or add
  carTypes.insert(0,"Bus");
  print(carTypes);
   
     


      for  (int i=0; i<carTypes.length; i++){
        print(carTypes[i]);
      }
     //for in loop
     for(var carTypes in carTypes){
       print(carTypes);
     }
       
}




