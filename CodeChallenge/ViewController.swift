//
//  ViewController.swift
//  CodeChallenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var password = "Sophie"
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var labelOne: UILabel!
    
    @IBAction func enterButton(_ sender: UIButton) {
        if password == textfield.text{
            labelOne.text = "Correct Password"
            textfield.backgroundColor = UIColor.green
        }else{
            labelOne.text = "Wrong Password"
            textfield.backgroundColor = UIColor.red
        }
    }
}

