//
//  ViewController.swift
//  LicenseManagement
//
//  Created by Edwin Wong on 23/9/2017.
//  Copyright © 2017 Edwin Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
    @IBOutlet weak var buckyLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let title = sender.currentTitle
        buckyLabel.text = "You clicked the \(title) button"
    }
    


}

