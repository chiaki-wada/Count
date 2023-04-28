//
//  ViewController.swift
//  Count
//
//  Created by Chiaki Wada on 2023/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }


}

