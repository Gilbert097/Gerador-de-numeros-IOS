//
//  ViewController.swift
//  Gerador de numeros
//
//  Created by Gilberto da Luz on 25/01/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultTextlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generateNumber(_ sender: UIButton) {
        let number = arc4random_uniform(11)
        resultTextlabel.text = String(number)
    }
}

