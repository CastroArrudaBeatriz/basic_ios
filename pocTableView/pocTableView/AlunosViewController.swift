//
//  AlunosViewController.swift
//  pocTableView
//
//  Created by aluno on 04/03/21.
//  Copyright © 2021 com.bac. All rights reserved.
//

import UIKit

class AlunosViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    let alunos = ["Bruno", "Renata", "Raquel", "Beatriz", "Thiago"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.dataSource = self
    }
    


}


extension AlunosViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        alunos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell" , for: indexPath)
        let aluno = alunos[indexPath.row]
        cell.textLabel?.text = aluno
        return cell
    }
    
}
