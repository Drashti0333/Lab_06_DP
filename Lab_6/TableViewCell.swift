//
//  TableViewCell.swift
//  Lab_6
//
//  Created by user236597 on 2/19/24.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var title: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
