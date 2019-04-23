//
//  Cliente.m
//  ExxercicioFixacao2
//
//  Created by Usuário Convidado on 01/04/19.
//  Copyright © 2019 paulinho. All rights reserved.
//

#import "Cliente.h"

@implementation Cliente

-(void)ReservarMesaComHorario :(int) hora{
    if (hora <18){
        NSLog(@"Almoco");
    }
    else{
        NSLog(@"Jantar");
    }
}
-(float)pagarContaComValorConta:(float)total eValorDinheiro:(float)dinheiro{
    return dinheiro - total;
}

@end
