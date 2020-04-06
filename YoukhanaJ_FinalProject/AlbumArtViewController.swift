//
//  AlbumArtViewController.swift
//  YoukhanaJ_FinalProject
//
//  Created by John Youkhana on 3/16/20.
//  Copyright © 2020 DePaul University. All rights reserved.
//

import UIKit

class AlbumArtViewController: UIViewController {

    @IBOutlet weak var albumNameLabel: UILabel!
    
    var albumName : String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
            albumNameLabel.text = albumName
        
    }
    
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//        if let CanvasView = segue.destination as? CanvasView {
//            
//            CanvasView.albumName = albumName
//        }
//    }
    

}
