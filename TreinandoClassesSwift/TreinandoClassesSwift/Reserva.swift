//
//  Reserva.swift
//  TreinandoClassesSwift
//
//  Created by Usuário Convidado on 07/06/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

import UIKit

class Reserva: NSObject {
    var mesa: Int;
    var nome: String;
    var qtd: Int;
    var valor: Double;
    var tipo:String;
    var horario:Int;
    
    override init(){
        self.mesa=0;
        self.nome="";
        self.qtd=0;
        self.valor=0;
        self.tipo="";
        self.horario=0;
    }
    
     init(mesa: Int,nome: String,qtd: Int,valor: Double,tipo:String,horario:Int){
        self.mesa=mesa;
        self.nome=nome;
        self.qtd=qtd;
        self.valor=valor;
        self.tipo=tipo;
        self.horario=horario;
    }


}
