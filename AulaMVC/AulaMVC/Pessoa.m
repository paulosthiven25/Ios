//
//  Pessoa.m
//  AulaMVC
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

-(void) calcularIMC{
    self.imc=self.peso/(self.altura * self.altura);
}
@end
