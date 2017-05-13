//
//  AttractionTableViewCell.swift
//  TableViewStory
//
//  Created by David Chin on 13/05/2017.
//  Copyright © 2017 David Chin. All rights reserved.
//

import UIKit

class AttractionTableViewCell: UITableViewCell {
    @IBOutlet weak var attractionImage: UIImageView!
    @IBOutlet weak var attractionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
