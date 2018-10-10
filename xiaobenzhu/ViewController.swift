//
//  ViewController.swift
//  xiaobenzhu
//
//  Created by 20161104566 on 2018/10/10.
//  Copyright © 2018年 20161104566. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

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
        print.text = print.text! + "0"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

