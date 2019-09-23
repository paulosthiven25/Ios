import Foundation
//4
func addFrenteTras(palavra : String) -> String{
    
    var word = palavra
    if(word.isEmpty){
        return "Palavra vazia.Passe uma palavra válida";
    }
var ex = word.last
    word.insert(contentsOf:String(ex!),at: word.startIndex)
    word.insert(contentsOf:String(ex!),at: word.endIndex)
    
    return word
    
}

print(addFrenteTras(palavra :"pao"))











