//
//  ViewController.swift
//  AutoLayoutExample3
//
//  Created by Eric Andersen on 8/1/18.
//  Copyright © 2018 Treehouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var labelTrailingConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label1.text = "Lorem ipsum dolor sit amet"
        label2.text = "Lorem ipsum dolor sit amet"
    }
    
    override func viewWillLayoutSubviews() {
        labelTrailingConstraint.constant = 50.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

