//
//  LoginViewController.swift
//  ProjetoLoginJogo
//
//  Created by Usuário Convidado on 29/04/19.
//  Copyright © 2019 Paulera. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var txtLogin: UITextField!
    
    @IBOutlet weak var txtSenha: UITextField!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func abrirTelaPrincipal(_ sender: Any) {
        let v_login = txtLogin.text;
        let v_senha = txtSenha.text;
        
        if (v_login == "admin" && v_senha == "123") {
            performSegue(withIdentifier:"LoginParaPrincipalSegue", sender: nil)
        }
        else{
            let alerta = UIAlertController(title:"MENSAGEM DE ERRO", message:"Login ou senha inválidos", preferredStyle: UIAlertController.Style.actionSheet
            )
            
            alerta.addAction(UIAlertAction(title:"OK", style: UIAlertAction.Style.default, handler: { (Action) in
                self.txtLogin.text = "";
                self.txtSenha.text = "";
                
            }))
            present(alerta,animated: true,completion: nil)
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
