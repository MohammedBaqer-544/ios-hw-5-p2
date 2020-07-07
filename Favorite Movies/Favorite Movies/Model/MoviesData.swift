//
//  MoviesData.swift
//  Favorite Movies
//
//  Created by moahammed on 7/5/20.
//  Copyright © 2020 Almousawi2002. All rights reserved.
//

import Foundation

class moviesModel {
    var movieName: String = ""
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
    }
    
}

var MoviesData = [
    moviesModel(name: "Harry Potter and the Order of the Phoenix", release: 2007, actors: [ "Daniel Radcliffe", "Emma Watson", "Rupert Grint" ], rating: 7.5, rated: "PG-13"),
    moviesModel(name: "Interstellar", release: 2014, actors: [ "Matthew McConaughey", "Anne Hathaway", "Jessica Chastain"], rating: 8.6, rated: "PG-13"),
    moviesModel(name: "Nerve", release: 2016, actors: [ "Emma Roberts", "Dave Franco", "Emily Meade"], rating: 6.5, rated: "PG-13"),
    moviesModel(name: "The Professor and the Madman", release: 2019, actors: [ "Mel Gibson", "Sean Penn", "Eddie Marsan"], rating: 7.3, rated: "R"),
    moviesModel(name: "Passengers", release: 2016, actors: [ "Jennifer Lawrence", "Chris Pratt", "Michael Sheen"], rating: 7.0, rated: "PG-13"),
    moviesModel(name: "The Help", release: 2011, actors: [ "Emma Stone", "Viola Davis", "Octavia Spencer"], rating: 8.1, rated: "PG-13"),
    moviesModel(name: "The Man Who Knew Infinity", release: 2015, actors: [ "Dev Patel", "Jeremy Irons", "Malcolm Sinclair"], rating: 7.2, rated: "PG-13"),
    moviesModel(name: "The House with a Clock in Its Walls", release: 2018, actors: [ "Jack Black", "Cate Blanchett", "Owen Vaccaro"], rating: 6.0, rated: "PG"),
    moviesModel(name: "The Darkest Minds", release: 2018, actors: [ "Amandla Stenberg", "Mandy Moore", "Bradley Whitford"], rating: 5.7, rated: "PG-13"),
    moviesModel(name: "Tolkien", release: 2019, actors: [ "Nicholas Hoult", "Lily Collins", "Colm Meaney"], rating: 6.8, rated: "PG-13"),
    moviesModel(name: "Aladdin", release: 2019, actors: [ "Will Smith", "Mena Massoud", "Naomi Scott"], rating: 7.0, rated: "PG"),
    moviesModel(name: "Titanic", release: 1997, actors: [ "Leonardo DiCaprio", "Kate Winslet", "Billy Zane"], rating: 7.8, rated: "PG-13"),
    moviesModel(name: "Identity Thief", release: 2013, actors: [ "Jason Bateman", "Melissa McCarthy", "John Cho"], rating: 5.7, rated: "R"),
    moviesModel(name: "Charlie and the Chocolate Factory", release: 2005, actors: [ "Johnny Depp", "Freddie Highmore", "David Kelly"], rating: 6.6, rated: "PG"),
    moviesModel(name: "The Greatest Showman", release: 2017, actors: [ "Hugh Jackman", "Michelle Williams", "Zac Efron"], rating: 7.6, rated: "PG"),
    moviesModel(name: "Arrival", release: 2016, actors: [ "Amy Adams", "Jeremy Renner", "Forest Whitaker"], rating: 7.9, rated: "PG-13"),
    moviesModel(name: "The Giver", release: 2014, actors: [ "Brenton Thwaites", "Jeff Bridges", "Meryl Streep"], rating: 6.5, rated: "PG-13"),
    moviesModel(name: "The Lord of the Rings", release: 2001, actors: [ "Elijah Wood", "Ian McKellen", "Orlando Bloom"], rating: 8.8, rated: "PG-13"),
    moviesModel(name: "Miss Peregrine's Home for Peculiar Children", release: 2016, actors: [ "Eva Green", "Asa Butterfield", "Samuel L. Jackson"], rating: 6.7, rated: "PG-13"),
    moviesModel(name: "Fantastic Beasts and Where to Find Them", release: 2016, actors: [ "Eddie Redmayne", "Katherine Waterston", "Alison Sudol"], rating: 7.3, rated: "PG-13"),
    moviesModel(name: "White Chicks", release: 2004, actors: [ "Marlon Wayans", "Shawn Wayans", "Busy Philipps"], rating: 5.6, rated: "PG-13")
]

