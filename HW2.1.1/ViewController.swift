//
//  ViewController.swift
//  HW2.1.1
//
//  Created by Семен on 20.08.2020.
//  Copyright © 2020 Семен. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var pressButton: UIButton!
    var index = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        redButton.layer.cornerRadius = 45
        yellowButton.layer.cornerRadius = 45
        greenButton.layer.cornerRadius = 45
    }

    @IBAction func touchButton(_ sender: UIButton) {
        switch index {
        case 0:
            index += 1
            redButton.alpha = 1
        case 1:
            index += 1
            redButton.alpha = 0.3
            yellowButton.alpha = 1
        case 2:
            index += 1
            yellowButton.alpha = 0.3
            greenButton.alpha = 1
        default:
            index = 0
            redButton.alpha = 0.3
            yellowButton.alpha = 0.3
            greenButton.alpha = 0.3
        }
    }
    
}

