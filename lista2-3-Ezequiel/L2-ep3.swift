import Foundation
//3
protocol Direcao{
    var estaEmMovimento: Bool 
func darPartida()-> String 
func parar())-> String 
func estacionar ()-> String 
func abastecer ())-> String 
}


protocol Automovel{
    var rodas : Int 
     var estaEmMovimento: Bool
     var velocidadeMaxima: Int
     var capacidadeGasolina : Int
}

class Carro:Direcao; Automovel {
     var rodas : Int 
     var estaEmMovimento: Bool
     var velocidadeMaxima: Int 
     var capacidadeGasolina : Int
init (rodas : Int = 4, estaEmMovimento:Bool = false , velocidadeMaxima: Int = 100, capacidadeGasolina : Int = 100) 
{   self.rodas = rodas 
    self.estaEmMovimento = estaEmMovimento 
    self.velocidadeMaxima = velocidadeMaxima 
    self.capacidadeGasolina = capacidadeGasolina }
func darPartida(){}; 
func parar(){}; 
func estacionar (){}; 
func abastecer (){}
}


  