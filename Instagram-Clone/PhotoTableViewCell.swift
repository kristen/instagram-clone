//
//  PhotoTableViewCell.swift
//  Instagram-Clone
//
//  Created by Rachel Thomas on 2/4/15.
//  Copyright (c) 2015 Rachel Thomas. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    @IBOutlet weak var PhotoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
