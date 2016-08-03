//
//  ViewController.swift
//  UIElements
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(sender: AnyObject) {
    }
    
    @IBAction func segmentedControl(sender: AnyObject) {
    }
    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func slider(sender: AnyObject) {
    }
    
    @IBOutlet weak var switchbar: UISwitch!

    @IBOutlet weak var progressbar: UIProgressView!
    
    @IBOutlet weak var activityindicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

