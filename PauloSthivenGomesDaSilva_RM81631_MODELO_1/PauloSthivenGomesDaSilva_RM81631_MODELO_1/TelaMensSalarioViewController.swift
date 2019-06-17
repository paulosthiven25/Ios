//
//  TelaMensSalarioViewController.swift
//  PauloSthivenGomesDaSilva_RM81631_MODELO_1
//
//  Created by Usuário Convidado on 13/05/19.
//  Copyright © 2019 Paulo Sthiven Gomes Da Silva. All rights reserved.
//

import UIKit

class TelaMensSalarioViewController: UIViewController {

    @IBOutlet weak var lblSalario: UILabel!
    @IBAction func stpMudar(_ sender: UIStepper) {
        lblSalario.text = "\(Int(sender.value))";
    }
    @IBAction func exibirmensagem(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        lblSalario.text="1000";
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
