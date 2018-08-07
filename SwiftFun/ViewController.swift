//
//  ViewController.swift
//  SwiftFun
//
//  Created by stuart smith on 8/1/18.
//  Copyright © 2018 stuart smith. All rights reserved.
// comment
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func changeText(_ sender: Any) {
        buttonCount = buttonCount + 1
        print(buttonCount)
        if buttonCount >= 10{
                    view.backgroundColor = UIColor.blue
            myLabel.text = "That makes 10"

        }

    }
    
    
    override func viewDidLoad() {
  
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.


    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

