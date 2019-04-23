//
//  ViewController.m
//  AulaMVC
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

#import "ViewController.h"
#import "Pessoa.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (IBAction)btnCalcular:(id)sender {
    Pessoa *p =[[Pessoa alloc]init];
    p.peso =self.txtPeso.text.floatValue;
    p.altura = self.txtAltura.text.floatValue;
    p.nome = self.txtAtleta.text;
    [p calcularIMC];
    self.txtIMC.text = [NSString stringWithFormat:@"%f",p.imc];
}
@end
