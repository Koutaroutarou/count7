//
//  ViewController.swift
//  count7
//
//  Created by 渡辺航太郎 on 2019/06/07.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var numberLabel: UILabel!
    
    @IBAction func plus() {
        number += 1
        numberLabel.text = String(number)
    }
    
    @IBAction func minus() {
        number -= 1
        numberLabel.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        numberLabel.text = String(number)
    }
    
    @IBAction func kakeru() {
        number = number * number
        numberLabel.text = String(number)
    }
    
    @IBAction func waru() {
        number = number / 2
        numberLabel.text = String(number)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

