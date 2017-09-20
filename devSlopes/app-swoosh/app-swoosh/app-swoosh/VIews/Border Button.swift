//
//  Border Button.swift
//  app-swoosh
//
//  Created by Gabriel Abraham on 20/09/2017.
//  Copyright © 2017 Gabriel Abraham. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib(){
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
