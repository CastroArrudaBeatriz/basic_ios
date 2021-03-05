//
//  ViewController.swift
//  helloWorld
//
//  Created by aluno on 02/03/21.
//  Copyright © 2021 CESAR School. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var switchImage: UISwitch!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func button_action(_ sender: Any) {
        print("apertou no botão")
        myTitle.text = "Você apertou!"
    }
    
    
    @IBAction func mySwitch(_ sender: Any) {
        myImage.isHidden = !switchImage.isOn
    }
    
}

