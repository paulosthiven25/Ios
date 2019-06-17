//
//  TelaRmViewController.swift
//  PauloSthivenGomesDaSilva_RM81631_MODELO_1
//
//  Created by Usuário Convidado on 13/05/19.
//  Copyright © 2019 Paulo Sthiven Gomes Da Silva. All rights reserved.
//

import UIKit

class TelaRmViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var swtMudar: UISwitch!
    
    
    
    @IBAction func btnMudar(_ sender: Any) {
        
    
        performSegue(withIdentifier:"TelaRmParaTelaFraseSegue", sender:sender)
        
        }
    
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier=="TelaRmParaTelaFraseSegue"){
            let t = segue.destination as! TelaFraseViewController
            if(swtMudar.isOn){
                t.frase="Olá Mundo";
            }
            else{
                t.frase="";
            }
        }
        
        
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
