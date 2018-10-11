//
//  ViewController.swift
//  ios123
//
//  Created by 刘洋博 on 2018/9/21.
//  Copyright © 2018年 刘洋博. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var value1 = 0
    var value2 = 0
    var sum:Double = 0
    var symbol = 0
    @IBOutlet weak var Result: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func number1(_ sender: Any) {
        Result.text = Result.text!+"1"
    }
    @IBAction func number2(_ sender: Any) {
        Result.text = Result.text!+"2"
    }
    @IBAction func number3(_ sender: Any) {
        Result.text = Result.text!+"3"
    }
    @IBAction func number4(_ sender: Any) {
        Result.text = Result.text!+"4"
    }
    @IBAction func number5(_ sender: Any) {
        Result.text = Result.text!+"5"
    }
    @IBAction func number6(_ sender: Any) {
        Result.text = Result.text!+"6"
    }
    @IBAction func number7(_ sender: Any) {
        Result.text = Result.text!+"7"
    }
    @IBAction func number8(_ sender: Any) {
        Result.text = Result.text!+"8"
    }
    @IBAction func number9(_ sender: Any) {
        Result.text = Result.text!+"9"
    }
    @IBAction func add(_ sender: Any) {
        symbol = -1
    }
    @IBAction func minus(_ sender: Any) {
        symbol = -2
    }
    @IBAction func multiply(_ sender: Any) {
        symbol = -3
    }
    @IBAction func divide(_ sender: Any) {
        symbol = -4
    }
    @IBAction func sqrt(_ sender: Any) {
        symbol = -5
    }
    @IBAction func square(_ sender: Any) {
        symbol = -6
    }
    @IBAction func result(_ sender: Any) {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

