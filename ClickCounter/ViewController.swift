//
//  ViewController.swift
//  ClickCounter
//
//  Created by tauon on 4/3/19.
//  Copyright © 2019. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel?
    @IBOutlet var buttonIncrement: UIButton?
    @IBOutlet var buttonDecrement: UIButton?
    
    @IBAction func incrementCount() {
        self.count += 1
        self.label!.text = "\(self.count)"
    }
    
    @IBAction func decrementCount() {
        self.count -= 1
        self.label!.text = "\(self.count)"
    }


}

