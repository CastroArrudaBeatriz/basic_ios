//
//  Tela2ViewController.swift
//  pocNavegacao
//
//  Created by aluno on 02/03/21.
//  Copyright © 2021 com.bac. All rights reserved.
//

import UIKit

class Tela2ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela2ViewController:viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela2ViewController:viewWillAppear")
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela2ViewController:viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela2ViewController:viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela2ViewController:viewDidDisappear")
    }
    
    
    
    @IBAction func backScreen1Button(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func goTo3Screen(_ sender: Any) {
        self.performSegue(withIdentifier: "segueTela3", sender: nil)
    }
    


}
