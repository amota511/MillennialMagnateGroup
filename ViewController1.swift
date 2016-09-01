//
//  ViewController1.swift
//  MillennialMagnateGroup
//
//  Created by amota511 on 1/12/16.
//  Copyright © 2016 Aaron Motayne. All rights reserved.
//

import UIKit
import Foundation
import SpriteKit

class ViewController1: UIViewController {

    @IBOutlet var Strong: UILabel!
    @IBOutlet var Trusted: UILabel!
    @IBOutlet var Growing: UILabel!
    
    
    @IBOutlet var Image: UIImageView!
    
    
    var StrongLabel = SKLabelNode()
    var TrustedLabel = SKLabelNode()
    var GrowingLabel:  SKLabelNode!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // StrongLabel.position.y =
       // TrustedLabel.position.y =
       // GrowingLabel.position.y =
        
        let screen = UIScreen.mainScreen().bounds
        let screenWidth = screen.size.width
        let screenHeight = screen.size.height
        
        
        Image.frame.size.width = screenWidth
        Image.frame.size.height = screenHeight
        
        //Strong.alpha
        Strong.text  = "Strong."
        Trusted.text = "Trusted."
        Growing.text = "Growing."
        
       // Strong.
        
        
        
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
