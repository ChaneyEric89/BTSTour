//
//  EventViewController.swift
//  BTSTour
//
//  Created by Eric Chaney on 10/20/16.
//  Copyright © 2016 Eric Chaney. All rights reserved.
//

import Foundation
import UIKit


class EventViewController: UIViewController {
     @IBOutlet weak var imageOne:UIImageView!
     @IBOutlet weak var imageTwo:UIImageView!
     @IBOutlet weak var imageThree:UIImageView!
     @IBOutlet weak var imageFour:UIImageView!
     @IBOutlet weak var imageFive:UIImageView!
     @IBOutlet weak var imageSix:UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        if revealViewController() != nil {
        //            menuButtonWalk.target = revealViewController()
        //            menuButtonWalk.action = #selector(SWRevealViewController.revealToggle(_:))
        //            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        //        }
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindToEvents(segue:UIStoryboardSegue) {
    }
    
    //    @IBAction func savePlayerDetail(segue:UIStoryboardSegue) {
    //    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
}
