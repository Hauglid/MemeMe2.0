//
//  MemeDetailVC.swift
//  MemeMe
//
//  Created by Thomas Hauglid on 12/01/2019.
//  Copyright © 2019 Thomas Hauglid. All rights reserved.
//

import UIKit

class MemeDetailVC: UIViewController {
    var meme: Meme?
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = meme?.memedImage
    }
 
}
