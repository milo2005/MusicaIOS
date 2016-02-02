//
//  MusicaTableViewCell.swift
//  Musica
//
//  Created by Estacion ViveLab Training Center 014 on 2/02/16.
//  Copyright © 2016 Estacion ViveLab Training Center 014. All rights reserved.
//

import UIKit

class MusicaTableViewCell: UITableViewCell {

    @IBOutlet weak var duracion: UILabel!
    @IBOutlet weak var artista: UILabel!
    @IBOutlet weak var titulo: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
