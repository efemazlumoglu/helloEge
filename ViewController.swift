//
//  ViewController.swift
//  helloEge
//
//  Created by Efe Mazlumoğlu on 25.04.2020.
//  Copyright © 2020 Efe Mazlumoğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.myLabel.text = "EGE"
        self.myButton.tintColor = UIColor.red
        // MY FIRST COMMIT BITCHESSSSSSS
    }
    
    @IBAction func clickTapped(_ sender: Any) {
        if (self.myLabel.text == "EFE") {
            self.myLabel.text = "EGE"
            self.myButton.tintColor = UIColor.red
        } else {
            self.myLabel.text = "EFE"
            self.myButton.tintColor = UIColor.blue
        }
    }
    

}

