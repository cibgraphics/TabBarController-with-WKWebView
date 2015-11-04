//
//  FirstViewController.swift
//  LDSG
//
//  Created by Kaden Wilkinson on 11/3/15.
//  Copyright © 2015 Trendly Creations. All rights reserved.
//

import UIKit
import WebKit

class FirstViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "https://www.google.com")!
        webView.loadRequest(NSURLRequest(URL: url))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

