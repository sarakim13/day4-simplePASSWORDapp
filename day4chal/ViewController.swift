//
//  ViewController.swift
//  day4chal
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let password  = "kim"

    @IBOutlet weak var txt: UITextField!
    
    @IBOutlet weak var answer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func submitbutton(_ sender: UIButton) {
        var userInput = txt.text
        if userInput == password {
            answer.text = "you got it"
        }
        else{
            answer.text = "try it again"
        }
    }
    
} 

