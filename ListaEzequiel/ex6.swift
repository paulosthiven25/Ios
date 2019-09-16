import Foundation
//6
enum Direcao{ 

    case cima
    case baixo
    case esquerda
    case direita
}


func retornarPosicao(local(x : Int,y : Int),passos : [Direcao]) -> (x,y) {
    var locais : = local;
    for pos in passos {
        switch pos {
        case Direcao.cima : locais.x += 1
        case Direcao.baixo : locais.x -= 1
        case Direcao.esquerda : locais.y -= 1
        case Direcao.direita : locais.y += 1
        default:
            fatalError("Unsupported")
        }
        
    }
    


 return local
}
var posicao = (x : 1,y : 1)
var passos : [Direcao]  = [.cima, .cima, .esquerda, .baixo, .esquerda]

print(retornarPosicao(local : posicao,passos : passos))

