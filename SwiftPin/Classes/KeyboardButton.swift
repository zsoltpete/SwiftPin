//
//  KeyboardButton.swift
//
//
//  Created by Peter IJlst
//

import UIKit

public class KeyboardButton: UIButton {
    
    private var highlightedColor: UIColor = .white
    
    override open var isHighlighted: Bool {
        didSet {
            backgroundColor = isHighlighted ? highlightedColor : UIColor.white
        }
    }
    
    public func setHighlightedBackgroundColor(_ color: UIColor) {
        highlightedColor = color
    }
    
}
