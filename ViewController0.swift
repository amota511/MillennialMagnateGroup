//
//  ViewController0.swift
//  MillennialMagnateGroup
//
//  Created by amota511 on 1/12/16.
//  Copyright © 2016 Aaron Motayne. All rights reserved.
//

import UIKit

class ViewController0: UIViewController {

    @IBOutlet var picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let screen = UIScreen.mainScreen().bounds
        let screenWidth = screen.size.width
        let screenHeight = screen.size.height
        
        picture.frame.size.width = screenWidth
        picture.frame.size.height = screenHeight
        
        
        
        
        
        // Do any additional setup after loading the view.
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
