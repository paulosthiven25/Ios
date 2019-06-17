//
//  ViewController.swift
//  TreinandoClassesSwift
//
//  Created by Usuário Convidado on 07/06/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var txtNome: UITextField!
    
    @IBOutlet weak var txtMesa: UITextField!
    @IBAction func sldHorario(_ sender: Any) {
    }
    
    @IBOutlet weak var lblHorario: UILabel!
    
    @IBAction func stpqtd(_ sender: Any) {
    }
    @IBOutlet weak var lblqtd: UILabel!
    
    
    @IBOutlet weak var sgcTipo: UISegmentedControl!
    
    
    @IBOutlet weak var swtHiver: UISwitch!
    
    @IBAction func btnPassar(_ sender: Any) {
    }
    
}

