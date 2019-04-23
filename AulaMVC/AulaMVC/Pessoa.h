//
//  Pessoa.h
//  AulaMVC
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Pessoa : NSObject
@property(nonatomic,retain) NSString *nome;
@property (nonatomic) float peso;
@property (nonatomic) float altura;
@property (nonatomic) float imc;

-(void) calcularIMC;


@end

NS_ASSUME_NONNULL_END
