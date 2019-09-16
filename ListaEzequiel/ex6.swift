import Foundation

typealias Coordinate =  (x: Int, y: Int)

//6
enum Direcao{
    
    case cima
    case baixo
    case esquerda
    case direita
}


func retornarPosicao(local: Coordinate, passos : [Direcao]) -> Coordinate {
   
    var local = local;
    
    for pos in passos {
        switch pos {
        case Direcao.cima : local.x += 1
        case Direcao.baixo : local.x -= 1
        case Direcao.esquerda : local.y -= 1
        case Direcao.direita : local.y += 1
        }
    }
    
    return local
}
    let posicao = (x : 1,y : 1)
    let passos : [Direcao]  = [.cima, .cima, .esquerda, .baixo, .esquerda]

print(retornarPosicao(local : posicao,passos : passos))import Foundation

typealias Coordinate =  (x: Int, y: Int)

//6
enum Direcao{
    
    case cima
    case baixo
    case esquerda
    case direita
}


func retornarPosicao(local: Coordinate, passos : [Direcao]) -> Coordinate {
   
    var local = local;
    
    for pos in passos {
        switch pos {
        case Direcao.cima : local.x += 1
        case Direcao.baixo : local.x -= 1
        case Direcao.esquerda : local.y -= 1
        case Direcao.direita : local.y += 1
        }
    }
    
    return local
}
    let posicao = (x : 1,y : 1)
    let passos : [Direcao]  = [.cima, .cima, .esquerda, .baixo, .esquerda]

print(retornarPosicao(local : posicao,passos : passos))

