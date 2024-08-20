//
//  ViewController.swift
//  Table View Controller
//
//  Created by Vinicius Oliveira on 20/08/24.
//

import UIKit

class ViewController: UITableViewController {

    var dados: [String] = ["Lasanha", "Pizza", "Torta"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return dados.count
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celulaReuso = "celulaReuso"
        let celula = tableView.dequeueReusableCell(withIdentifier: celulaReuso, for: IndexPath())
        celula.textLabel?.text = dados [indexPath.row]
        
        return celula
    }
    
}

