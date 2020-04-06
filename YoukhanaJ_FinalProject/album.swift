//
//  album.swift
//  YoukhanaJ_Assignment8
//
//  Created by John Youkhana on 3/11/20.
//  Copyright © 2020 DePaul University. All rights reserved.
//

import Foundation


//List of albums
let albums = [
        album(name: "Nonagon Infinity",
        artist: "King Gizzard & The Lizard Wizard",
        genre: .rock,
        favorite: true,
        description: "Nonagon Infinity is a seamlessly looping hard-rock/psychadelic-rock album by Melbourne band King Gizzard & The Lizard Wizard. Songs include themes of impending apocalypse, climate change, cults, magic, battles, robots, and much more. Once you start listening to it, it never ever stops.",
        rating: 9,
        year: 2016
    ),

    
    
    album(name: "Congratulations",
        artist: "MGMT",
        genre: .alternative,
        favorite: true,
        description: "Congratulations is psych-rock/electronic-pop duo MGMT's second studio album. Although they are known for their hit singles \"Kids\" and \"Electric Feel\", this in my opinion is their magnum opus. With an epic 10-minute long song \"Siberian Breaks\", you can't go wrong with this.",
        rating: 9,
        year: 2010
    ),

    album(name: "Orc",
        artist: "Oh Sees",
        genre: .rock,
        favorite: true,
        description: "Orc is one of San Francisco's garage-rock/psych-rock legend Oh Sees (formerly known as Thee Oh Sees) best albums. This album is much more kraut-rocky than their other albums but definitely delivers. Drummers Dan Rincon and Paul Quattrone sound like a well-oiled tank on this record.",
        rating: 10,
        year: 2017
    ),

    
    album(name: "Man Alive!",
        artist: "King Krule",
        genre: .alternative,
        favorite: false,
        description: "Man Alive! is London-based singer/songwriter Archy Marshall, AKA King Krule's third studio album. A very moody and dreary album perfect for the tail-end of a Chicago winter.",
        rating: 8,
        year: 2020
    ),

    
    album(name: "Paranoid",
        artist: "Black Sabbath",
        genre: .metal,
        favorite: true,
        description: "An amazing album by a legendary band, Black Sabbath. Fantastic record with great heavy riffs. Pioneers of doom/sludge metal.",
        rating: 10,
        year: 1970
    ),

    
    album(name: "Dopethrone",
        artist: "Electric Wizard",
        genre: .metal,
        favorite: true,
        description: "Dopethrone is a very heavy, slow, and filthy album by doom/sludge metal band Electric Wizard. Heavy riffs and hard-hitting drums. Great vocal performances.",
        rating: 9,
        year: 2000
    ),

    
    album(name: "ExMilitary",
        artist: "Death Grips",
        genre: .hiphop,
        favorite: false,
        description: "ExMilitary is the debut project of Sacramento's experimental hip-hop/electronic group, Death Grips. An odd album filled with manic screaming and sample-heavy hard-hitting beats.",
        rating: 7,
        year: 2011
    ),

    
    album(name: "Fuzz",
        artist: "Fuzz",
        genre: .rock,
        favorite: true,
        description: "This self-titled album is an absolutely great one. Singer/songwriter/drummer/guitarist Ty Segall is in this band. Heavy, slow songs with a lot of inspiration drawn from Black Sabbath.",
        rating: 8,
        year: 2013
    ),

    
    album(name: "Selected Ambient Works, Vol. II",
        artist: "Aphex Twin",
        genre: .electronic,
        favorite: true,
        description: "Electronic/IDM legend Richard D. James, AKA Aphex Twin's sequel to his Selected Ambient Works album. Dreamy, hazy, ambient songs with a lot of emotion despite the lack of lyrics.",
        rating: 9,
        year: 1994
    ),

    
    album(name: "Cosmogramma",
        artist: "Flying Lotus",
        genre: .electronic,
        favorite: false,
        description: "Cosmogramma is a jazzy, messy, chaotic, beautiful piece of work created by the nephew of Alice Coltrane. Flying Lotus is a musician and beatmaker from Los Angeles. He shows off his jazzy roots on this wonderful album.",
        rating: 8,
        year: 2010
    ),

    
    album(name: "Manipulator",
        artist: "Ty Segall",
        genre: .rock,
        favorite: false,
        description: "Manipulator is a great album by guitarist/singer/songwriter Ty Segall. Great garage-rock tracks that are catchy and hit hard.",
        rating: 7,
        year: 2014
    ),

    
    album(name: "Daytona",
        artist: "Pusha T",
        genre: .hiphop,
        favorite: false,
        description: "Daytona is a short but hard-hitting hip-hop album by G.O.O.D. Music musician Pusha T. This album is sample-heavy and produced by none other than Kanye West.",
        rating: 8,
        year: 2018
    ),
    
    album(name: "Demon Days",
        artist: "Gorillaz",
        genre: .alternative,
        favorite: false,
        description: "Demon Days is an album full of hits (Feel Good Inc.) and some moody deep cuts (Don't Get Lost In Heaven). Gorillaz is a side project from Blur's Damon Albarn. ",
        rating: 9,
        year: 2005
    ),
    
    album(name: "Face Stabber",
        artist: "Oh Sees",
        genre: .rock,
        favorite: true,
        description: "Face Stabber is a monster of an album fitting of it's name. The latest project from Oh Sees, this album has long extended jams (\"Scutum & Scorpius\", \"Henchlock\") and short, hard-hitting songs (\"Gholu\", \"Heartworms\"). It has someone for everyone who enjoys garage and psych rock. ",
        rating: 8,
        year: 2019
    ),
    
    album(name: "Flying Microtonal Banana",
        artist: "King Gizzard & The Lizard Wizard",
        genre: .rock,
        favorite: true,
        description: "Flying Microtonal Banana is one of five albums released by King Gizzard & The Lizard Wizard in 2017. This album was made entirely using microtonal instruments to achieve a middle-eastern sound to it. The first half of the album features long, jammed-out hard-hitters while the second half features more moody, short-lengthed tracks.",
        rating: 8,
        year: 2017
    ),

]

//Album Class
class album {
    enum `Genre` : String {
        case rock = "Rock"
        case metal = "Metal"
        case electronic = "Electronic"
        case hiphop = "Hip-Hop"
        case alternative = "Alternative"
    }
    
    var name: String        //Name of album
    var artist: String      //Artist name of album
    var genre: Genre        //Genre of album
    var favorite: Bool
    var description: String //Description of album
    var rating : Int        //Rating of album out of 10
    var year: Int           //Year album was released
    
    init(name: String, artist: String, genre: Genre, favorite: Bool, description: String, rating: Int, year: Int){
        self.name = name
        self.artist = artist
        self.genre = genre
        self.favorite = favorite
        self.description = description
        self.rating = rating
        self.year = year
    }
}
