//
//  SuperFoodTableViewCell.swift
//  Super Food
//
//  Created by Agung Suwandaru on 10/08/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class SuperFoodTableViewCell: UITableViewCell {

    @IBOutlet weak var photoSuperFood: UIImageView!
    @IBOutlet weak var nameSuperFood: UILabel!
    @IBOutlet weak var descSuperFood: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    


    
}
