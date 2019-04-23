//
//  main.m
//  Ex-Enfermeira
//
//  Created by Usuário Convidado on 11/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Enfermeira.h"
#import "massagemEnfermeira.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Enfermeira *ap = [[Enfermeira alloc] init];
        [ap setNome:@"Maria silva"];
        [ap setIdade:25];
        [ap setSalario:500];
        [ap setCasada:YES];
        
        NSLog(@"Nome : %@ tem %d anos",[ap getNome],[ap getIdade]);
        NSLog(@"%@ gem salario %f", [ap getNome],[ap getSalario]);
        [ap medicarComQtdComprimidos:2 eNomeRemedio:@"Omprazol"];
        
        massagemEnfermeira *me =[[massagemEnfermeira alloc] init];
        [me setEnf:ap];
        [me massagemEnfermeira];
   }
    return 0;
}
