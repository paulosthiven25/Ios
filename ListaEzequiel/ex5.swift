import Foundation
//5
func verificarRange(num1 : Int,num2 : Int) -> Bool {
    if((20...30).contains(num1) || (20...30).contains(num2)){
        return true
    }

    else if((30...40).contains(num1) || (30...40).contains(num2)){
   return true
    }
   else{
    return false}
}

print(verificarRange(num1 :1,num2 :31))

