//
//  Jogador.h
//  aulaMVCfixacao
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Jogador : NSObject

@property (nonatomic,retain) NSString *login;
@property (nonatomic) int ponto;

-(void)logar;
-(int)comprarComValor : (int) valor;

@end

NS_ASSUME_NONNULL_END
