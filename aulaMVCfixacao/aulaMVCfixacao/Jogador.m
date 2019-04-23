//
//  Jogador.m
//  aulaMVCfixacao
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import "Jogador.h"

@implementation Jogador
-(void)logar{
    NSLog(@"O jogador logado é %@",self.login);
}

-(int)comprarComValor : (int) valor{
    int valorDesc = self.ponto - valor;
    return valorDesc;
}

@end
