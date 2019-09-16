import Foundation
//2

func retornar20(num1 : Int,num2 : Int) -> Bool {
   if(num1 == 20 || num2 == 20 ){
        return true;

    }
    
    else if(num1 + num2 == 20){
         return true;}
    
    else{
        return false;
    }
}

print(retornar20(num1 : 20,num2 : 20))







