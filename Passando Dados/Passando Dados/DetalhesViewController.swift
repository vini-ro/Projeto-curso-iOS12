//
//  DetalhesViewController.swift
//  Passando Dados
//
//  Created by Vinicius Oliveira on 19/08/24.
//

import UIKit

class DetalhesViewController: UIViewController {

    
    @IBOutlet weak var resultadoLegenda: UILabel!
    
    var textoRecebido = "0"
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        resultadoLegenda.text = textoRecebido
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
