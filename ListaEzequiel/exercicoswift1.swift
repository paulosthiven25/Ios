import Foundation

func calcularArray(array1:[Int],array2:[Int] ) {
    if (array1.count != array2.count ) {
         print(-1)
    }

    else{
        let var1 = array1.reduce(0,{$0 + $1})
        let var2 = array2.reduce(0,{$0 + $1})
        print(var1 + var2)
     }

     let num1 = [1,2,3,4];
     let num2 = [4,3,2,1];

 calcularArray(array1:num1,array2:num2);

 print(1);



}


import Foundation

let jsonProduto =
"""
{
"preco": 22.50,
"tipo" : "B",
"categoria" : ["alimentos","pereciveis","cereais"]
}
"""

struct Produto : Codable {
    var preco : Double
    var tipo : String
    var categoria : [String]
    
}

let jsonDataProduto = jsonProduto.data(using: .utf8)!
let Produto1 = try! JSONDecoder().decode(Produto.self,from: jsonDataProduto)

print(Produto1.categoria.first)
