//
//  ViewController2.swift
//  MillennialMagnateGroup
//
//  Created by amota511 on 1/12/16.
//  Copyright © 2016 Aaron Motayne. All rights reserved.
//

import UIKit
import  WebKit

class ViewController2: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    @IBAction func Go(sender: UIButton) {
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view. Apple
        
        let url = NSURL(string: "http://millennialmagnategroup.com")
        
        webView.loadRequest(NSURLRequest(URL: url!))
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
