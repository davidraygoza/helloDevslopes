//
//  ViewController.swift
//  hello
//
//  Created by David Raygoza on 15/06/17.
//  Copyright © 2017 David Raygoza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnWelcome: UIButton!
    @IBOutlet weak var titleMessage: UIImageView!
    @IBOutlet weak var background: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        titleMessage.isHidden = false
        background.isHidden = false
        btnWelcome.isHidden = true
        
    }
    
}

