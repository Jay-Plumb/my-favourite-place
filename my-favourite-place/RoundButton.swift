//
//  roundButton.swift
//  my-favourite-place
//
//  Created by Jason Plumb on 2015. 12. 29..
//  Copyright © 2015년 JasonPlumb. All rights reserved.
//

import UIKit

class RoundButton: UIButton {

    override func awakeFromNib() {
        self.layer.cornerRadius = 1.0
        self.backgroundColor = UIColor(red: 10.0/255.0, green: 100.0/255.0, blue: 110.0/255.0, alpha: 0.9)
        self.setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }

}
