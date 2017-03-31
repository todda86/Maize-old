//
//  ViewController.swift
//  devicetest
//
//  Created by Anderson, Todd W. on 3/26/17.
//  Copyright © 2017 Anderson, Todd W. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(UIDevice.current.batteryLevel)
        label.textColor = UIColor.black
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

