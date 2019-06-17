//
//  ViewController.swift
//  PauloSthivenGomesDaSilva_RM81631_MODELO_1
//
//  Created by Usuário Convidado on 13/05/19.
//  Copyright © 2019 Paulo Sthiven Gomes Da Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var txtIdade: UITextField!
    
    @IBOutlet weak var txtDiasVividos: UITextField!
    
    @IBAction func btnCalcular(_ sender: Any) {
        let idade = Int(txtIdade.text!);
        
        let resultado = idade! * 365;
        
        txtDiasVividos.text = String(resultado);
    }
}

