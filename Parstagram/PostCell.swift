//
//  PostCell.swift
//  Parstagram
//
//  Created by Adam Ding on 2/17/19.
//  Copyright © 2019 Adam Ding. All rights reserved.
//

import UIKit
import Parse

class PostCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
