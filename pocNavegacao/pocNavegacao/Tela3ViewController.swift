//
//  Tela3ViewController.swift
//  pocNavegacao
//
//  Created by aluno on 02/03/21.
//  Copyright © 2021 com.bac. All rights reserved.
//

import UIKit

class Tela3ViewController: UIViewController {
    
    
    @IBOutlet weak var mySwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela3ViewController:viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela3ViewController:viewWillAppear")
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela3ViewController:viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela3ViewController:viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela3ViewController:viewDidDisappear")
    }
    
    
    
    @IBAction func goBack2Screen(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func goBack1Screen(_ sender: Any) {
        
        guard let tela1ViewController = self.storyboard?.instantiateViewController(identifier: "ViewControllerTela1") else {
            fatalError("Tela 1 não encontrada")
        }
        
        tela1ViewController.modalPresentationStyle = .fullScreen
        
        self.present(tela1ViewController, animated: true, completion: nil)
    }
    

    
    @IBAction func switchScreen(_ sender: Any) {
        
        if (mySwitch.isOn) { irTelaLigado()}
        else {irTelaDesligado()}
        
    }
    
    
    func irTelaLigado() {
        self.performSegue(withIdentifier: "irTelaLigado", sender: nil)
    }
    
    
    
    func irTelaDesligado() {
        self.performSegue(withIdentifier: "irTelaDesligado", sender: nil)
    }
    
}
