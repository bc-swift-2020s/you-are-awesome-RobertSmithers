//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Ronan Manvelian on 1/20/20.
//  Copyright © 2020 Robert Smithers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Viewload did run!")
        messageLabel.text = "Fabulous? That's you!"
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        print("Button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

