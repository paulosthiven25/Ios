//
//  LojaViewController.swift
//  ProjetoLoginJogo
//
//  Created by Usuário Convidado on 29/04/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

import UIKit

class LojaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        lblQtd.text = "500";
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliQtd(_ sender: UISlider) {
        lblQtd.text = "\(Int(sender.value))";
    }
    
    @IBOutlet weak var lblQtd: UILabel!
    
    
    @IBAction func btnComprar(_ sender: Any) {
        let alerta = UIAlertController(title:"MENSAGEM DE COMPRA", message:"Sua compra foi efetuada com sucesso", preferredStyle: UIAlertController.Style.actionSheet
        )
        
        alerta.addAction(UIAlertAction(title:"OK", style: UIAlertAction.Style.default, handler: { (Action) in
            self.dismiss(animated: true, completion: nil);
        }))
        present(alerta,animated: true,completion: nil)
        
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
