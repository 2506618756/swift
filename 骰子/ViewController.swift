//
//  ViewController.swift
//  骰子
//
//  Created by S20181105302 on 2019/12/13.
//  Copyright © 2019 s20181105302. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var touzinoe: UIImageView!
    
    @IBOutlet weak var touzitwo: UIImageView!
    
    
    @IBAction func yaoyiyao(_ sender: UIButton) {
        var randomone = Int.random(in: 1...6)
        var randomtwo = Int.random(in: 1...6)
        touzinoe.image = UIImage(named: "dice\(randomone)")
        touzitwo.image = UIImage(named: "dice\(randomtwo)")
    }
}

