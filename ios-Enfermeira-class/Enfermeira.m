//
//  Enfermeira.m
//  Ex-Enfermeira
//
//  Created by Usuário Convidado on 11/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import "Enfermeira.h"

@implementation Enfermeira

-(void) setNome : (NSString*)_nome{
    nome = _nome;
}
-(NSString *)getNome{
    return nome;
}

-(void) setSalario : (float)_salario{
    salario = _salario;
}
-(float)getSalario{
    return salario;
}

-(void) setIdade : (int)_idade{
    idade = _idade;
}
-(int)getIdade{
    return idade;
}

-(void) setCasada: (bool)_casada{
    casada=_casada;
}
-(bool)getCasada{
    return casada;
}

-(void)medicarComQtdComprimidos:(int)qtd eNomeRemedio:(NSString*)remedio{
    NSLog(@"O paciente %@ foi medicado com %@,%d comprimidos",[self getNome],remedio,qtd);
    
}

-(NSString*)alimentarComHorario:(int)hora eTipo:(NSString*)tipo{
    NSString* texto;
    texto = [NSString stringWithFormat:@"Servindo o %@ no horário %dh para o paciente %@",tipo,hora,[self getNome]];
    return texto;
}

@end
