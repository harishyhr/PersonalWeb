//
//  GoogleViewController.swift
//  PersonalWeb
//
//  Created by Harish Yellaiahgari on 1/17/19.
//  Copyright © 2019 Harish Yellaiahgari. All rights reserved.
//

import UIKit
import WebKit

class GoogleViewController: UIViewController {

    
    @IBOutlet var web: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlGoogle = URL(string: "https://www.google.com")
        let makeRequest = URLRequest(url: urlGoogle!)
        web.load(makeRequest)
    }

}
