//
//  ViewController.m
//  ExxercicioFixacao2
//
//  Created by Usuário Convidado on 01/04/19.
//  Copyright © 2019 paulinho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)btnPagar:(id)sender {
    Cliente *c=[[Cliente alloc]init];
    float resultado = [c pagarContaComValorConta:self.txtConta.text.floatValue eValorDinheiro:self.txtPago.text.floatValue];
    self.txtTroco.text = [NSString stringWithFormat:@"%0.2f", resultado];
     
    
}

- (IBAction)btnReservar:(id)sender {
     Cliente *c=[[Cliente alloc]init];
    [c ReservarMesaComHorario:20];
}
@end
