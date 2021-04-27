//
//  TableViewCell.swift
//  ContactImage
//
//  Created by Assem Mukhamadi 
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var phone: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
