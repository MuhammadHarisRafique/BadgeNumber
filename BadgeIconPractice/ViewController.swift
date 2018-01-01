//
//  ViewController.swift
//  BadgeIconPractice
//
//  Created by Higher Visibility on 01/01/2018.
//  Copyright © 2018 Higher Visibility. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var badgelabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       self.badgelabel.layer.cornerRadius = self.badgelabel.frame.width / 2
        self.badgelabel.layer.masksToBounds = true
        self.badgelabel.text = "21"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

