//
//  ViewController.swift
//  PersonalWeb
//
//  Created by Harish Yellaiahgari on 1/17/19.
//  Copyright © 2019 Harish Yellaiahgari. All rights reserved.
//

import UIKit
import WebKit


class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet var web:WKWebView!
    

    var webArray = ["google", "youTube", "facebook", "apple"]
    var SegueIdentifier = ["one", "two"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return webArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")!as UITableViewCell
        
        cell.textLabel?.text = webArray[indexPath.row]
        return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: SegueIdentifier[indexPath.row], sender:self)
        
    }
    
    
    
    
    
    


}

