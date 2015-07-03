//
//  StoryTableViewCell.swift
//  DNApp
//
//  Created by kfengc27 on 15/7/3.
//  Copyright (c) 2015年 Meng To. All rights reserved.
//

import UIKit

protocol StoryTableViewCellDelegate:class{
    
    func storyTableViewCellDidTouchUpvote(cell:StoryTableViewCell,sender:AnyObject)
    func storyTableViewCellDidTouchComment(cell:StoryTableViewCell,sender:AnyObject)
    
}




class StoryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var badgeImageView: UIImageView!

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBOutlet weak var avatarImage: UIImageView!
    
    
    @IBOutlet weak var authorLabel: UILabel!

    @IBOutlet weak var upvoteButton: SpringButton!
    
    @IBOutlet weak var commentButton: SpringButton!
    
    
    
    weak var delegate:StoryTableViewCellDelegate?
    
    
    @IBAction func upvoteButtonDidTouch(sender: AnyObject) {
        upvoteButton.animation="pop"
        upvoteButton.force=3
        upvoteButton.animate()
        
        delegate?.storyTableViewCellDidTouchUpvote(self, sender: sender)
        
    }
    
    
    @IBAction func commentButtonDidTouch(sender: AnyObject) {
        commentButton.animation="pop"
        commentButton.force=3
        commentButton.animate()
        delegate?.storyTableViewCellDidTouchComment(self, sender: sender)
    }
    
    
    
    
    
    
}
