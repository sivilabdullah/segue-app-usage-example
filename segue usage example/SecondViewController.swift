//
//  SecondViewController.swift
//  segue usage example
//
//  Created by abdullah's Monterey on 12.04.2023.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    var myName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        mylabel.text = String("Name: \(myName)")
        
    }

}
