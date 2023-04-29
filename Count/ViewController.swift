//
//  ViewController.swift
//  Count
//
//  Created by Chiaki Wada on 2023/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var countlabel: UILabel!
    @IBOutlet var resultlabel: UILabel!
    @IBOutlet var circleButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        circleButton.layer.cornerRadius = 42
    }
    
    @IBAction func plus() {
        number = number + 1
        countlabel.text = String(number)
        
        if number == 20 {
            resultlabel.text = "たいじした！"
        }
    }


}

