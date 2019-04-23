//
//  Enfermeira.h
//  Ex-Enfermeira
//
//  Created by Usuário Convidado on 11/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Enfermeira : NSObject{

NSString* nome;
float salario;
int idade;
bool casada;
    
}

-(void) setNome : (NSString*)_nome;
-(NSString *)getNome;

-(void) setSalario : (float)_salario;
-(float)getSalario;

-(void) setIdade : (int)_idade;
-(int)getIdade;

-(void) setCasada: (bool)_casada;
-(bool)getCasada;

-(void)medicarComQtdComprimidos:(int)qtd eNomeRemedio:(NSString*)remedio;
-(NSString*)alimentarComHorario:(int)hora eTipo:(NSString*)tipo;

@end

NS_ASSUME_NONNULL_END
