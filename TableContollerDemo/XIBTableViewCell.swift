//
//  XIBTableViewCell.swift
//  TableContollerDemo
//
//  Created by Panyushenko on 05.04.2018.
//  Copyright © 2018 Artyom Panyushenko. All rights reserved.
//

import UIKit

class XIBTableViewCell: UITableViewCell {

    @IBOutlet weak var imageViewXIB: UIImageView!
    @IBOutlet weak var firstLabelXIB: UILabel!
    @IBOutlet weak var secondLabelXIB: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
