//
//  ViewController.m
//  aulaMVCfixacao
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import "ViewController.h"
#import "Jogador.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)btnLogar:(id)sender {
    Jogador *jog1 = [[Jogador alloc] init];
    jog1.login = self.txtLogin.text;
    [jog1 logar];
   
    
}

- (IBAction)txtComprar:(id)sender {
    Jogador *jog1 = [[Jogador alloc] init];
    jog1.ponto = self.txtPonto.text.intValue;
    self.txtPonto.text =[NSString stringWithFormat:@"%d",[jog1 comprarComValor:100]];
    
}


@end
