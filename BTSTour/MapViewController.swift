//
//  MapViewController.swift
//  BTSTour
//
//  Created by Eric Chaney on 10/18/16.
//  Copyright © 2016 Eric Chaney. All rights reserved.
//

import Foundation
import UIKit


class MapViewController: UIViewController {
    @IBOutlet weak var menuButtonMap:UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if revealViewController() != nil {
            revealViewController().rearViewRevealWidth = 230

            menuButtonMap.target = revealViewController()
            menuButtonMap.action = #selector(SWRevealViewController.revealToggle(_:))
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
        
        
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
