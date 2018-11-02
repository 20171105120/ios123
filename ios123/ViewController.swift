//
//  ViewController.swift
//  ios123
//
//  Created by 刘洋博 on 2018/9/21.
//  Copyright © 2018年 刘洋博. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var value1:Double = 0.0
    var value2:Double = 0.0
    var sum:Double = 0.0
    var temp:Int = 0
    var symbol:String = ""
    var isvalue2: Bool = false
    var PointFlag: Bool = false
    
    @IBOutlet weak var Result: UITextField!
    @IBOutlet weak var value: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        value.text = "0"
        Result.text = "0"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func number1(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "1"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number2(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "2"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number3(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "3"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number4(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "4"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number5(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "5"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number6(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "6"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number7(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "7"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number8(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "8"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number9(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "9"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func number0(_ sender: Any) {
        if value.text == "0" || (isvalue2 && value2 == 0.0)
        {
            value.text = ""
        }
        value.text = value.text! + "0"
        if isvalue2
        {
            value2 = NSString(string: value.text!).doubleValue
        }
        else
        {
            value1 = NSString(string: value.text!).doubleValue
        }
        temp = 1
    }
    @IBAction func point(_ sender: Any) {
        if isvalue2
        {
            PointFlag = false
        }
        if !PointFlag
        {
            value.text = value.text!+"."
            PointFlag = !PointFlag
        }
    }
    @IBAction func add(_ sender: Any) {
        symbol = "+"
        value.text = value.text!+"+"
        isvalue2 = true
        sum = value1 + value2
        if sum != 0
        {
            temp = 2
        }
        if temp == 2
        {
            value1 = sum
            value2 = 0.0
        }
        value.text = value1.description
    }
    @IBAction func minus(_ sender: Any) {
        symbol = "-"
        value.text = value.text!+"-"
        isvalue2 = true
        sum = value1 - value2
        if sum != 0
        {
            temp = 2
        }
        if temp == 2
        {
            value1 = sum
            value2 = 0.0
        }
        value.text = value1.description
    }
    @IBAction func multiply(_ sender: Any) {
        symbol = "*"
        value.text = value.text!+"×"
        isvalue2 = true
        sum = value1 * value2
        if sum != 0
        {
            temp = 2
        }
        if temp == 2
        {
            value1 = sum
            value2 = 0.0
        }
        value.text = value1.description
    }
    @IBAction func divide(_ sender: Any) {
        symbol = "/"
        value.text = value.text!+"÷"
        isvalue2 = true
        sum = value1 / value2
        if sum != 0
        {
            temp = 2
        }
        if temp == 2
        {
            value1 = sum
            value2 = 0.0
        }
        value.text = value1.description
    }
    @IBAction func evolution(_ sender: Any) {
        symbol = "√"
        value.text = value.text!+"√"
        isvalue2 = true
    }
    @IBAction func square(_ sender: Any) {
        symbol = "^"
        value.text = value.text!+"^"
        isvalue2 = true
    }
    @IBAction func eliminate(_ sender: Any) {
        value.text = "0"
        Result.text = "0"
        value1 = 0.0
        value2 = 0.0
        PointFlag = false
        isvalue2 = false
        symbol = ""
        temp = 0
    }
    @IBAction func remove(_ sender: Any) {
        
    }
    @IBAction func result(_ sender: Any) {
        if isvalue2
        {
            if symbol == "/" && value2 == 0
            {
                print("Error: 除数不能为0")
                return
            }
            switch symbol
            {
            case "+" :
                sum = value1 + value2
            case "-" :
                sum = value1 - value2
            case "*" :
                sum = value1 * value2
            case "/" :
                sum = value1 / value2
            case "^" :
                sum = pow(value1,value2)
            case "√" :
                sum = sqrt(value1)
            default :
                sum = 0.0
            }
            Result.text = sum.description
        }
        print(value1)
        print(value2)
        print(sum)
        print(symbol)
        print(isvalue2)
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

