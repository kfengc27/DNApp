//
//  StoriesTableViewController.swift
//  DNApp
//
//  Created by kfengc27 on 15/7/2.
//  Copyright (c) 2015年 Meng To. All rights reserved.
//

import UIKit

class StoriesTableViewController: UITableViewController, StoryTableViewCellDelegate {

   
    @IBAction func menuButtonDidTouch(sender: AnyObject) {
        performSegueWithIdentifier("MenuSegue", sender: self)
    
    
    }
    @IBAction func loginButtonDidTouch(sender: AnyObject) {
    
        performSegueWithIdentifier("LoginSegue", sender: self)
    
    
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCellWithIdentifier("StoryCell")as!StoryTableViewCell
        
//        
//        let story = data[indexPath.row]
//        let title = story["title"] as! String
//        let badge = story["badge"] as! String
//        let userPortraitUrl = story["user_portrait_url"] as! String
//        let userDisplayName = story["user_display_name"] as! String
//        let userJob = story["user_job"] as! String
//        let createdAt = story["created_at"] as! String
//        let voteCount = story["vote_count"] as! Int
//        let commentCount = story["comment_count"] as! Int
        
//        
//        cell.titleLabel.text=title
//        cell.badgeImageView.image = UIImage(named: "badge-" + badge)
//        cell.avatarImage.image=UIImage(named: "content-avatar-default")
//        cell.authorLabel.text = userDisplayName + ", " + userJob
//        cell.timeLabel.text = timeAgoSinceDate(dateFromString(createdAt, "yyyy-MM-dd'T'HH:mm:ssZ"), true)
//        cell.upvoteButton.setTitle(toString(voteCount), forState: UIControlState.Normal)
//        cell.commentButton.setTitle(toString(commentCount), forState: UIControlState.Normal)
        
        cell.delegate=self
        
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

    UIApplication.sharedApplication().setStatusBarStyle(UIStatusBarStyle.Default, animated: true)
    
    
    
    }
    
    //MARK:StoryTableViewCellDelegate
    
    func storyTableViewCellDidTouchUpvote(cell: StoryTableViewCell, sender: AnyObject) {
        //TODO:Implement Upvote
    }
    
    
    func storyTableViewCellDidTouchComment(cell: StoryTableViewCell, sender: AnyObject) {
        performSegueWithIdentifier("CommentsSegue", sender: cell)
    }

    
}
