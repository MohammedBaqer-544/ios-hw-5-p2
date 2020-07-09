//
//  MovieCell.swift
//  Favorite Movies
//
//  Created by moahammed on 7/8/20.
//  Copyright © 2020 Almousawi2002. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieNameFirst: UILabel!
    @IBOutlet weak var movieGenre: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
