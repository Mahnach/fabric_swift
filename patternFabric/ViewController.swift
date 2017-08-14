//
//  ViewController.swift
//  patternFabric
//
//  Created by mini on 8/14/17.
//  Copyright © 2017 mini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number = 0;
    let fact = FactoryGenerator()
    
    @IBAction func btn1(_ sender: UIButton) {
        number = 1
        fact.getName(count : number)?.getText()
    }
   
    @IBAction func btn2(_ sender: UIButton) {
        number = 2;
        fact.getName(count : number)?.getText()

    }
    
    @IBAction func btn3(_ sender: UIButton) {
        number = 3;
        fact.getName(count : number)?.getText()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

