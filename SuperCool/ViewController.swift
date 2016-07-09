//
//  ViewController.swift
//  SuperCool
//
//  Created by Pedro E. Moreno Matar on 7/7/16.
//  Copyright © 2016 Pedro E. Moreno Matar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var CoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotsoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        CoolBtn.hidden = true
    }

}

