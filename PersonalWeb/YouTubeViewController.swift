//
//  YouTubeViewController.swift
//  PersonalWeb
//
//  Created by Harish Yellaiahgari on 1/17/19.
//  Copyright © 2019 Harish Yellaiahgari. All rights reserved.
//

import UIKit
import WebKit

class YouTubeViewController: UIViewController {

    @IBOutlet var youtubeweb: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlGoogle = URL(string: "https://www.youtube.com/")
        let makeRequest = URLRequest(url: urlGoogle!)
       youtubeweb.load(makeRequest)
    }

}
