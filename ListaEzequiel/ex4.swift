import Foundation
//4
 func addFrenteTras(palavra : String,palavraAdd : String) -> String{
    
     var word = palavra
     if(word.isEmpty){
         return "Palavra vazia.Passe uma palavra válida";
     }

      word.insert(contentsOf: palavraAdd,at: word.startIndex)
      word.insert(contentsOf: palavraAdd,at: word.endIndex)

     return word
     
 }

 print(addFrenteTras(palavra :"pao",palavraAdd : "a"))










