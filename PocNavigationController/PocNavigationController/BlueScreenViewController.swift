//
//  BlueScreenViewController.swift
//  PocNavigationController
//
//  Created by aluno on 03/03/21.
//  Copyright © 2021 com.bac. All rights reserved.
//

import UIKit

class BlueScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func goPurpleScreen(_ sender: Any) {
        
        guard let purpleController = self.storyboard?.instantiateViewController(identifier: "PurpleScreenViewController") else { fatalError("não há proxima tela")}
        
        self.navigationController?.pushViewController(purpleController, animated: true)
        
        
    }
    
  
}
