//
//  MRBorder.swift
//  MRBorder
//
//  Created by Ravi Bhooshan on 05/12/18.
//

import Foundation

extension UIImageView {
    public func borderMe(borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.cornerRadius = 5.0
        self.layer.borderWidth = borderWidth
        self.clipsToBounds = true
        
    }
}
