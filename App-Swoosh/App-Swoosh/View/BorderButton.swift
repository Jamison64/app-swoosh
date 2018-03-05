//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Jamison64 on 19/2/18.
//  Copyright © 2018 theCurve. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
