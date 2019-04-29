//
//  TelaXViewController.swift
//  Navegando entre Telas
//
//  Created by Usuário Convidado on 22/04/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

import UIKit

class TelaXViewController: UIViewController {

    
    @IBAction func btnVerde(_ sender: Any) {
        performSegue(withIdentifier:"telaXParaTelaVerdeSegue", sender:nil)
    }
    
    
    @IBAction func btnVermelho(_ sender: Any) {
        performSegue(withIdentifier:"telaXParaTelaVermelhaSegue", sender:nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "telaXParaTelaVermelhaSegue"{
        let t = segue.destination as! TelaVermelhaViewController
            t.textoDoLabel = "passando dados de uma tela para a outra"
            
        }
    }
    

}
