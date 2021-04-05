//
//  ViewController.swift
//  Pizzaman
//
//  Created by Madina Makhmadieva on 3/5/21.
//

import UIKit

class CatalogViewController: UIViewController {
    
    let catalog = ["Четыре сыра", "Барбекю", "Пицца с ананасами"]

    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
        setupTableView()
    }
    
    func setupTableView(){
        tableView.dataSource = self
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }

}
extension CatalogViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       //Vid1
       // let count = catalog.count<#code#>
       // return count
        
        //vid2
        return catalog.count
        
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let index = indexPath.row
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = catalog[index]
        return cell
    }
    
    
}

