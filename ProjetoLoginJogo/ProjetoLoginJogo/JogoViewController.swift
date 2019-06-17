//
//  JogoViewController.swift
//  ProjetoLoginJogo
//
//  Created by Usuário Convidado on 29/04/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

import UIKit

class JogoViewController: UIViewController {

    @IBAction func btnExibirNome(_ sender: Any) {
        
        
    }
    
    @IBAction func btnExibirMens(_ sender: Any) {
        let alerta = UIAlertController(title:"MENSAGEM DE JOGO", message:"Sua partida vai começar", preferredStyle: UIAlertController.Style.actionSheet
        )
        
        alerta.addAction(UIAlertAction(title:"OK", style: UIAlertAction.Style.default, handler: nil))
        present(alerta,animated: true,completion: nil)
        
    }
    
    @IBAction func abrirTelaNome(_ sender: Any) {
        performSegue(withIdentifier: "JogoParaNomeSegue", sender:nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if(segue.identifier=="JogoParaNomeSegue"){
            let t = segue.destination as! NomeViewController
            t.nome = "Meu nome é Paulera";
        }
       
    }
    

}
