//
//  ViewController.swift
//  Alerta
//
//  Created by Vinicius Oliveira on 20/08/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func abrirAlerta(_ sender: Any) {
        
        let alerta = UIAlertController(title: "Adicionar contato", message: "Deseja adicionar um contato?", preferredStyle: .actionSheet)
        
        let confirmar = UIAlertAction(title: "Confirmar", style: .default, handler: nil)
        let cancelar = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        
        alerta.addAction(confirmar)
        alerta.addAction(cancelar)
        
        present(alerta, animated: true, completion: nil)
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

