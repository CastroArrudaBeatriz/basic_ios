//
//  ViewController.swift
//  PocNavigationController
//
//  Created by aluno on 03/03/21.
//  Copyright © 2021 com.bac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    
    @IBAction func passToNextScreen(_ sender: Any) {
        guard let blueController = self.storyboard?.instantiateViewController(identifier: "BlueScreenViewController") else {  fatalError(" não há proxima tela ") }
        
        self.navigationController?.pushViewController(blueController, animated: true)
        
        
    }
    

}

