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

    var re = 0
    @IBAction func one(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "1"
            re=0
        }
        else{
            
            print2.text = print2.text! + "1"
            }
    }
    @IBAction func two(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "2"
            re=0
        }
        else{
            
            print2.text = print2.text! + "2"
        }
    }
    @IBAction func three(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "3"
            re=0
        }
        else{
            
            print2.text = print2.text! + "3"
        }
        
    }
    @IBAction func four(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "4"
            re=0
        }
        else{
            
            print2.text = print2.text! + "4"
        }
        
    }
    @IBAction func five(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "5"
            re=0
        }
        else{
            
            print2.text = print2.text! + "5"
        }
        
    }
    @IBAction func six(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "6"
            re=0
        }
        else{
            
            print2.text = print2.text! + "6"
        }
        
    }
    @IBAction func seven(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "7"
            re=0
        }
        else{
            
            print2.text = print2.text! + "7"
        }
        
    }
    @IBAction func eight(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "8"
            re=0
        }
        else{
            
            print2.text = print2.text! + "8"
        }
        
    }
    @IBAction func nine(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "9"
            re=0
        }
        else{
            
            print2.text = print2.text! + "9"
        }
        
    }
    @IBAction func zero(_ sender: Any)
    {
        if re == 1{
            
            print2.text = "0"
            re=0
        }
        else{
            
            print2.text = print2.text! + "0"
        }
        
    }
    @IBAction func result(_ sender: Any) {
        
        b = Double(print2.text!)!
        print1.text = print1.text! + String(b)
        if number == 1
        {
             c = a + b
        }
        else if number == 2
        {
            c = a - b
        }
        else if number == 3
        {
            c = a * b
        }
        else if number == 4
        {
            c = a / (b)
        }
       
        print1.text = print1.text! + "="
        
        print2.text = String(format:"%.2lf" , c)
        re=1
    }
    @IBAction func point(_ sender: Any)
    {
        if p == 0{
            print2.text = print2.text! + "."
            p = 1
        }
    }
    @IBAction func add(_ sender: Any)
    {
        if print2.text == ""
        {
            print2.text = "0"
            number = 1
        }
        else
        {
            a = Double(print2.text!)!
            print1.text = print2.text! + "+"
            
            print2.text = ""
            number = 1
            re = 0
            p = 0
        }
    }
    @IBAction func subtraction(_ sender: Any) {
        if print2.text == ""
        {
            print2.text = "0"
            number = 2
        }
        else
        {
            a = Double(print2.text!)!
            print1.text = print2.text! + "-"
            
            print2.text = ""
            number = 2
            re = 0
            p = 0
        }
    }
    @IBAction func time(_ sender: Any) {
        if print2.text == ""
        {
            print2.text = "0"
            number = 3
        }
        else
        {
            a = Double(print2.text!)!
            print1.text = print2.text! + "*"
            
            print2.text = ""
            number = 3
            re = 0
            p = 0
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if print2.text == ""
        {
            print2.text = "0"
            number = 4
        }
        else
        {
            a = Double(print2.text!)!
            print1.text = print2.text! + "/"
            
            print2.text = ""
            number = 4
            re = 0
            p = 0
        }
    }
    @IBAction func sign(_ sender: Any)//判断是否有负号
    {
        if print2.text?.first == "-"
        {
            print2.text?.removeFirst()
        }
        else
        {
            print2.text = "-" + print2.text!
        }
    }

    @IBAction func Dele(_ sender: Any)
    {
       // print.text = ""
        print1.text = ""
        print2.text = ""
        re = 0
        p = 0
    }
    @IBAction func C(_ sender: Any)
    {
        if print2.text?.last == "."{
            print2.text?.removeLast()
            p = 0//避免小数点删除后还能重复点很多小数点
        }
        else if print2.text != ""
        {
            print2.text?.removeLast()
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

