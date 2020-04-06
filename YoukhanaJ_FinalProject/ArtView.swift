//
//  ArtView.swift
//  YoukhanaJ_FinalProject
//
//  Created by John Youkhana on 3/16/20.
//  Copyright © 2020 DePaul University. All rights reserved.
//

import UIKit

class ArtView: UIView {
        
    @IBOutlet weak var albumNameLabel: UILabel!
    
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        if let image = UIImage(named: (albumNameLabel.text?.lowercased())!) {
            let rect = CGRect(x: 7.5, y: 200, width: 400, height: 400)
            //image.draw(at: CGPoint(x: 20, y: 420))  // draw at full size
            image.draw(in: rect)
        }
    }
    

}
