//
//  ViewController.swift
//  pocNumbers
//
//  Created by aluno on 03/03/21.
//  Copyright © 2021 com.bac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var myButtons: [UIButton]!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButtons.forEach { button in
            button.backgroundColor = .magenta
        }
        
        if (myButtons.contains(button1)) {print("contém botão 1")} else {print("não contém botão 1")}
        
        if (myButtons.contains(button4)) {print("contém botão 4")} else {print("não contém botão 4")}
    }
    
    
    @IBAction func printNumber(_ sender: UIButton) {
        if let number = sender.titleLabel?.text{
            print(number)
        }
    }
    

}

