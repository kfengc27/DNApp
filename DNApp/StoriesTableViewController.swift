//
//  StoriesTableViewController.swift
//  DNApp
//
//  Created by kfengc27 on 15/7/2.
//  Copyright (c) 2015年 Meng To. All rights reserved.
//

import UIKit

class StoriesTableViewController: UITableViewController {

   
    @IBAction func menuButtonDidTouch(sender: AnyObject) {
        performSegueWithIdentifier("MenuSegue", sender: self)
    
    
    }
    @IBAction func loginButtonDidTouch(sender: AnyObject) {
    
        performSegueWithIdentifier("LoginMenu", sender: self)
    
    
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCellWithIdentifier("StoryCell")as!UITableViewCell
        return cell
       
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        performSegueWithIdentifier("WebSegue", sender: self)
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
    }
    
    
    
    
    
    
    
}
