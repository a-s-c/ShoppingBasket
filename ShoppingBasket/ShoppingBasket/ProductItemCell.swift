//
//  ProductItemCell.swift
//  ShoppingBasket
//
//  Created by Alexander Schacht on 10.06.17.
//  Copyright © 2017 Alexander Schacht. All rights reserved.
//

import UIKit

class ProductItemCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var unit: UILabel!
    @IBOutlet weak var quantity: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
