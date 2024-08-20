//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Vinicius Oliveira on 20/08/24.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "jogarMoeda" {
            let vcDestino = segue.destination as! DetalhesViewController
            
            vcDestino.numeroRandomico = Int(arc4random_uniform(2))
            
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

