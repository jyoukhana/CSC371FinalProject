//
//  DetailViewController.swift
//  YoukhanaJ_FinalProject
//
//  Created by John Youkhana on 3/15/20.
//  Copyright © 2020 DePaul University. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var albumLabel: UILabel!
    
    @IBOutlet weak var artistLabel: UILabel!
    
    @IBOutlet weak var genreLabel: UILabel!
    
    @IBOutlet weak var yearLabel: UILabel!
    
    @IBOutlet weak var ratingLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var album: album?
    
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let a = album {
            albumLabel.text = a.name
            artistLabel.text = a.artist
            genreLabel.text = a.genre.rawValue
            ratingLabel.text = "\(a.rating)/10"
            yearLabel.text = (String)(a.year)
            descriptionLabel.text = a.description
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if let AlbumArtViewController = segue.destination as? AlbumArtViewController {
            
            AlbumArtViewController.albumName = album!.name
        }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
