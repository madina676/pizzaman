//
//  DetailsViewController.swift
//  Pizzaman
//
//  Created by Madina Makhmadieva on 3/12/21.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var addToCardButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        


        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var bodyLabel: UILabel!
    
    @IBAction func handleButtonTap(_ sender: Any) { print("hello")
    }
    
}
