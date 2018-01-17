//
//  PrettyTxtField.swift
//  Shopper
//
//  Created by Alex Azarov on 17/01/2018.
//  Copyright © 2018 Alex Azarov. All rights reserved.
//

import UIKit

@IBDesignable
class PrettyTxtField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        customizeView()
    }
    
    func customizeView() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2477793236)
        layer.cornerRadius = 5
        textAlignment = .center
        textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.5)])
            attributedPlaceholder = place
        }
    }

}
