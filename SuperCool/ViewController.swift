//
//  ViewController.swift
//  SuperCool
//
//  Created by Kevin Hylant on 10/1/16.
//  Copyright © 2016 classpass. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coolButton.backgroundColor = UIColor.white
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(_ sender: AnyObject) {
        coolLogo.isHidden = !coolLogo.isHidden
        coolBg.isHidden = false
    }
    
}

