//
//  BorderButton.swift
//  Swooh-app
//
//  Created by Karl Bullock on 03/12/2017.
//  Copyright © 2017 Karl Bullock. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
