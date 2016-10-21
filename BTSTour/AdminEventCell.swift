//
//  AdminEventCell.swift
//  BTSTour
//
//  Created by Eric Chaney on 10/20/16.
//  Copyright © 2016 Eric Chaney. All rights reserved.
//

import Foundation
import UIKit

class AdminEventCell: UITableViewCell {
    
    @IBOutlet weak var eventImageView:UIImageView!
    //@IBOutlet weak var authorImageView:UIImageView!
    @IBOutlet weak var evenTitleLabel:UILabel!
    @IBOutlet weak var eventDescriptionLabel:UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
