//
//  WalkViewController.swift
//  BTSTour
//
//  Created by Eric Chaney on 10/18/16.
//  Copyright © 2016 Eric Chaney. All rights reserved.
//

import Foundation

import UIKit


class WalkViewController: UIViewController {
    @IBOutlet weak var menuButtonWalk:UIBarButtonItem!
    @IBOutlet weak var walkImageView:UIImageView!
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(WalkViewController.touchHappen))
        view.addGestureRecognizer(tap)
        
        if revealViewController() != nil {
            menuButtonWalk.target = revealViewController()
            menuButtonWalk.action = #selector(SWRevealViewController.revealToggle(_:))
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
}

    func touchHappen() {
        
        walkImageView.image = UIImage(named: "FSUMap2")
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        self.view.endEditing(true)
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
