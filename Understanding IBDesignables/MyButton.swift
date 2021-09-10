//
//  MyButton.swift
//  Understanding IBDesignables
//
//  Created by Mac on 09/10/2020.
//

import UIKit

@IBDesignable class MyButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    @IBInspectable var backColor: UIColor = UIColor.green {
        didSet {
            self.layer.backgroundColor = backColor.cgColor
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    

}
