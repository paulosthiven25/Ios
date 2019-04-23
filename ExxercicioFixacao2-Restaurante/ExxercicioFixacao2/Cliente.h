//
//  Cliente.h
//  ExxercicioFixacao2
//
//  Created by Usuário Convidado on 01/04/19.
//  Copyright © 2019 paulinho. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Cliente : NSObject
@property(nonatomic)float conta;
@property(nonatomic)float pago;
@property(nonatomic)float troco;

-(void)ReservarMesaComHorario :(int) hora;
-(float)pagarContaComValorConta:(float)total eValorDinheiro:(float)dinheiro;

@end

NS_ASSUME_NONNULL_END
