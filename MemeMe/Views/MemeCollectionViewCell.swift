//
//  MemeCollectionViewCell.swift
//  MemeMe
//
//  Created by Thomas Hauglid on 12/01/2019.
//  Copyright © 2019 Thomas Hauglid. All rights reserved.
//

import UIKit

class MemeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var memeImageView: UIImageView!
    @IBOutlet weak var topText: UILabel!
    @IBOutlet weak var bottomText: UILabel!

    func setCellContent(text: String) {
        let strokeTextAttributes: [NSAttributedString.Key : Any] = [
            .strokeColor : UIColor.black,
            .foregroundColor : UIColor.white,
            .strokeWidth : -2.0,
            ]
        
        topText.attributedText = NSAttributedString(string: "Foo", attributes: strokeTextAttributes)
        bottomText.attributedText = NSAttributedString(string: "Foo", attributes: strokeTextAttributes)      
        
    }
}

