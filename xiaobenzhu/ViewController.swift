//
//  ViewController.swift
//  xiaobenzhu
//
//  Created by 20161104566 on 2018/10/10.
//  Copyright © 2018年 20161104566. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number = 0
    var a = 0.0
    var b = 0.0
    var c = 0.0
    var p = 0
    @IBOutlet weak var print1: UITextField!
    @IBOutlet weak var print2: UITextField!
    @IBOutlet weak var print: UITextField!

    @IBAction func one(_ sender: Any) {
        print.text = print.text! + "1"
    }
    @IBAction func two(_ sender: Any) {
        print.text = print.text! + "2"
    }
    @IBAction func three(_ sender: Any) {
        print.text = print.text! + "3"
        
    }
    @IBAction func four(_ sender: Any) {
        print.text = print.text! + "4"
        
    }
    @IBAction func five(_ sender: Any) {
        print.text = print.text! + "5"
        
    }
    @IBAction func six(_ sender: Any) {
        print.text = print.text! + "6"
        
    }
    @IBAction func seven(_ sender: Any) {
        print.text = print.text! + "7"
        
    }
    @IBAction func eight(_ sender: Any) {
        print.text = print.text! + "8"
        
    }
    @IBAction func nine(_ sender: Any) {
        print.text = print.text! + "9"
        
    }
    @IBAction func zero(_ sender: Any) {
        if print.text == ""{
            print.text = "0"
        }else{
            print.text = print.text! + "0"
        }
        
    }
    @IBAction func result(_ sender: Any) {
        b = Double(print.text!)!
        print2.text = String(b)
        print.text = "0"
        if number == 1{
             c = a + b
        }else if number == 2{
            c = a - b
        }else if number == 3{
            c = a * b
        }else if number == 4{
            c = a / b
        }
        print.text = String(format:"%.2lf" , c)
    }
    @IBAction func point(_ sender: Any) {
        if p == 0{
            print.text = print.text! + "."
            p = 1
        } 
    }
    @IBAction func add(_ sender: Any) {
        if print.text == ""{
            print.text = "0"
            number = 1
        }else{
            a = Double(print.text!)!
            print1.text = String(a)
            print.text = ""
            number = 1
            p = 0
        }
    }
    @IBAction func subtraction(_ sender: Any) {
        if print.text == ""{
            print.text = "0"
            number = 2
        }else{
            a = Double(print.text!)!
            print1.text = String(a)
            print.text = ""
            number = 2
            p = 0
        }
    }
    @IBAction func time(_ sender: Any) {
        if print.text == ""{
            print.text = "0"
            number = 3
        }else{
            a = Double(print.text!)!
            print1.text = String(a)
            print.text = ""
            number = 3
            p = 0
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if print.text == ""{
            print.text = "0"
            number = 4
        }else{
            a = Double(print.text!)!
            print1.text = String(a)
            print.text = ""
            number = 4
            p = 0
        }
    }
    @IBAction func sign(_ sender: Any) {
        if print.text?.first == "-"{
            print.text?.removeFirst()
        }
        else{
            print.text = "-" + print.text!
        }
    }
    @IBAction func Dele(_ sender: Any) {
        print.text = ""
        print1.text = ""
        print2.text = ""
        p = 0
    }
    @IBAction func C(_ sender: Any) {
        if print.text != ""{
            print.text?.removeLast()
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

