//
//  ViewController.swift
//  SampleProject
//
//  Created by Patryk Kaczmarek on 18/06/15.
//  Copyright © 2015 netguru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func pressMeButtonDidClick(sender: UIButton) {
        
        let alert = UIAlertController(title: "Demo title!", message: "Demo Message", preferredStyle: .Alert)
        let action = UIAlertAction(title: "OK", style: .Default) { action in
            self.view.backgroundColor = UIColor.redColor()
        }
        alert.addAction(action)
        presentViewController(alert, animated: true, completion: nil)
    }
}

