//
//  ArtistDetailViewController.swift
//  YoukhanaJ_FinalProject
//
//  Created by John Youkhana on 3/15/20.
//  Copyright © 2020 DePaul University. All rights reserved.
//

import UIKit

class ArtistDetailViewController: UIViewController {
    
    @IBOutlet weak var artistLabel: UILabel!
    
    @IBOutlet weak var numAlbumsLabel: UILabel!
    
    @IBOutlet weak var albumsLabel: UILabel!
    
    var album: album?
    
    func getNumAlbums(a: album) -> Int {
        var num = 0
        
        for i in 0...albums.count-1{
            if albums[i].artist == album!.artist{
                num = num + 1
            }
        }
        return num
    }
    
    func getAlbums(a: album) -> [album] {
        var albumList : [album] = []
        
        for i in 0...albums.count-1{
            if albums[i].artist == album!.artist{
                albumList.append(albums[i])
            }
        }
        return albumList
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let a = album {
            artistLabel.text = a.artist
            numAlbumsLabel.text = "\(getNumAlbums(a: a)) albums in your library"
            albumsLabel.text = ""
            var albumList = [album]
            albumList = getAlbums(a: a)
            for i in 0...albumList.count-1{
                albumsLabel.text = albumsLabel.text! + "\n\n\(albumList[i]!.name) (\(albumList[i]!.year))"
            }
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
