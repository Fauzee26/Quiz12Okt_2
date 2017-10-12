//
//  ViewController.swift
//  Quiz 12 Okt_2
//
//  Created by Muhammad Hilmy Fauzi on 12/10/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //button shadow effect for "btn1"
        btn1.layer.shadowColor = UIColor.green.cgColor
        btn1.layer.shadowOffset = CGSize(width: 5, height: 5)
        btn1.layer.shadowRadius = 5
        btn1.layer.shadowOpacity = 1.0
        
        //button shadow effect for "btn2"
        btn2.layer.shadowColor = UIColor.blue.cgColor
        btn2.layer.shadowOffset = CGSize(width: 5, height: 5)
        btn2.layer.shadowRadius = 5
        btn2.layer.shadowOpacity = 1.0

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

