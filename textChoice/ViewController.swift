//
//  ViewController.swift
//  textChoice
//
//  Created by 長沢　遼 on 2016/04/10.
//  Copyright © 2016年 Sgtmt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var textField: UITextField!

    @IBAction func choiceBtn(sender: AnyObject) {
        if textField.text == "aaa" {
            resultLabel.text = "◯"
        }else{
            resultLabel.text = "☓"

        }
        textField.text=""
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

