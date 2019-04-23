//
//  massagemEnfermeira.m
//  Ex-Enfermeira
//
//  Created by Usuário Convidado on 18/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import "massagemEnfermeira.h"

@implementation massagemEnfermeira
@synthesize enf;

-(void)massagemEnfermeira{
    NSLog(@"massageando a enfermeira %@ de %d anos",[enf getNome],[enf getIdade]);
}

@end
