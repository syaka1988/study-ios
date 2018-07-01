//
//  ViewController.swift
//  WebTest
//
//  Created by sayaka on 2018/07/01.
//  Copyright © 2018年 sayaka. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var myWebView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let appleSite = URL(string: "https://www.apple.com/jp/")!
        myWebView.load(URLRequest(url: appleSite))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

