//
//  ViewController.h
//  ExxercicioFixacao2
//
//  Created by Usuário Convidado on 01/04/19.
//  Copyright © 2019 paulinho. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Cliente.h"


@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtConta;
@property (weak, nonatomic) IBOutlet UITextField *txtPago;

@property (weak, nonatomic) IBOutlet UITextField *txtTroco;
- (IBAction)btnPagar:(id)sender;
- (IBAction)btnReservar:(id)sender;

@end

