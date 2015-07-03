//
//  StoriesTableViewController.swift
//  DNApp
//
//  Created by kfengc27 on 15/7/2.
//  Copyright (c) 2015年 Meng To. All rights reserved.
//

import UIKit


protocol StoryTableViewCellDelegate:class{

    func storyTableViewCellDidTouchUpvote(
        cell:StoryTableViewCell,sender:AnyObject
    )
    func   storyTableViewCellDidTouchComment(cell:StoryTableViewCell,sengder:AnyObject)

}






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
        let cell=tableView.dequeueReusableCellWithIdentifier("StoryCell")as!StoryTableViewCell
        
        cell.titleLabel.text="Learn iOS Design and Xcode"
        cell.badgeImageView.image=UIImage(named: "badge-apple")
        cell.avatarImage.image=UIImage(named: "content-avatar-default")
        cell.authorLabel.text="Kevin Feng,iOS Beginner"
        cell.timeLabel.text="5m"
        cell.upvoteButton.setTitle("59", forState:UIControlState.Normal)
        cell.commentButton.setTitle("32",forState:UIControlState.Normal)
        
        
        
        
        
        
        return cell
       
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        performSegueWithIdentifier("WebSegue", sender: self)
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.estimatedRowHeight = 100
        tableView.rowHeight = UITableViewAutomaticDimension
    }
    
    
    
    
 
    
    
    
    
    
    
    
}
