//
//  TelaFraseViewController.swift
//  PauloSthivenGomesDaSilva_RM81631_MODELO_1
//
//  Created by Usuário Convidado on 13/05/19.
//  Copyright © 2019 Paulo Sthiven Gomes Da Silva. All rights reserved.
//

import UIKit

class TelaFraseViewController: UIViewController {

    @IBOutlet weak var lblFrase: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblFrase.text=frase;
        // Do any additional setup after loading the view.
    }
    var frase:String = "";

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
