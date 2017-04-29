//
//  ViewController.swift
//  udemi first
//
//  Created by Sonny Bonyadi on 2017-04-29.
//  Copyright © 2017 Sonny Bonyadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func myAction(_ sender: Any) {
        
        print(inPut1.text!)
        print(inPut2.text!)
    }
    
    @IBOutlet weak var coolLabel: UILabel!
    @IBOutlet weak var inPut1: UITextField!
    @IBOutlet weak var inPut2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

