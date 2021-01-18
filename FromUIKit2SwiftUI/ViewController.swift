//
//  ViewController.swift
//  FromUIKit2SwiftUI
//
//  Created by Iurie Guzun on 2021-01-18.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("Button was pressed!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

