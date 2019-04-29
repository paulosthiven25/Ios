//
//  TelaVermelhaViewController.swift
//  Navegando entre Telas
//
//  Created by Usuário Convidado on 29/04/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

import UIKit

class TelaVermelhaViewController: UIViewController {
    
    
    @IBOutlet weak var meuLabel: UILabel!
    var textoDoLabel:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        meuLabel.text = textoDoLabel

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
