import Foundation

print("Hello World")import Foundation
//2
extension String{
    func miguxes() -> String{
    var word = Array(self)
    let newWord = word.zip(word.indices,numbers).map({
        if ($0 % 2== 0 ) {
            $1.uppercased()
        }
     })
    return newWord
    }
}

var palavra = "FIAP"

palavra.miguxes()