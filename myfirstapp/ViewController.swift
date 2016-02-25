//
//  ViewController.swift
//  myfirstapp
//
//  Created by Ananda Niyogi on 2/22/16.
//  Copyright © 2016 Ananda Niyogi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageOutlet: UIImageView!
    @IBOutlet weak var TextOutlet: UITextField!
    @IBOutlet weak var MainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func OnClickMethod(sender: AnyObject) {
        
        ImageOutlet.hidden = false
        TextOutlet.hidden = false
        MainButton.hidden = true
        
    }
    
    

}

