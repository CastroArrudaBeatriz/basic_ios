//
//  TelaDesligadoViewController.swift
//  pocNavegacao
//
//  Created by aluno on 03/03/21.
//  Copyright © 2021 com.bac. All rights reserved.
//

import UIKit

class TelaDesligadoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("TelaDesligadoViewController:viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("TelaDesligadoViewController:viewWillAppear")
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("TelaDesligadoViewController:viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("TelaDesligadoViewController:viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("TelaDesligadoViewController:viewDidDisappear")
    }
    
}
