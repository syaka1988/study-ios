//
//  ViewController.swift
//  LuckyLunch
//
//  Created by sayaka on 2018/08/16.
//  Copyright © 2018年 sayaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func tapButton(_ sender: Any) {
        let items = ["弁当", "パン", "カレー", "パスタ", "うどん"]
        let r = Int(arc4random()) % items.count
        myLabel.text = items[r]
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

