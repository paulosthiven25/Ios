//
//  NomeViewController.swift
//  ProjetoLoginJogo
//
//  Created by Usuário Convidado on 29/04/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

import UIKit

class NomeViewController: UIViewController {

    @IBOutlet weak var lblExibir: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblExibir.text=nome;

        // Do any additional setup after loading the view.
    }
    
    var nome :String = "";
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
