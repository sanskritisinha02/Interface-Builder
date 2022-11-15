//
//  ViewController.swift
//  InterfaceBuilderLab
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func pressButton(_ sender: Any) {
        mainLabel.text = "This app rocks!"
        
    }
}

