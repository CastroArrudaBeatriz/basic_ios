//
//  PurpleScreenViewController.swift
//  PocNavigationController
//
//  Created by aluno on 03/03/21.
//  Copyright © 2021 com.bac. All rights reserved.
//

import UIKit

class PurpleScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backScreen(_ sender: Any) {
       self.navigationController?.popViewController(animated: true)
      
    }
    
}
