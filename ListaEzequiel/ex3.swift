import Foundation
//3
 func addFiap(palavra : String) -> String{
    
     var word = palavra
     if(word.contains("FIAP")){
         return word;
     }

      word.insert(contentsOf: "FIAP",at: word.startIndex)

     return word
     
 }

 print(addFiap(palavra :"FIAPm "))










