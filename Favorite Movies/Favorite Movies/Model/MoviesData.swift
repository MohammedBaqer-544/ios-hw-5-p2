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
    var genre: [String]
    var runtime: String
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String, genre: [String], runtime: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
        self.genre = genre
        self.runtime = runtime
    }
    
}

var MoviesData = [
    moviesModel(name: "Harry Potter and the Order of the Phoenix", release: 2007, actors: [ "Daniel Radcliffe", "Emma Watson", "Rupert Grint" ], rating: 7.5, rated: "PG-13", genre: [ "Action", "Adventure", "Family"], runtime: "2h 18min"),
    moviesModel(name: "Interstellar", release: 2014, actors: [ "Matthew McConaughey", "Anne Hathaway", "Jessica Chastain"], rating: 8.6, rated: "PG-13", genre: [ "Adventure", "Drama", "Sci-Fi"], runtime: "2h 49min"),
    moviesModel(name: "Nerve", release: 2016, actors: [ "Emma Roberts", "Dave Franco", "Emily Meade"], rating: 6.5, rated: "PG-13", genre: [ "Adventure", "Crime", "Drama"], runtime: "1h 36min"),
    moviesModel(name: "The Professor and the Madman", release: 2019, actors: [ "Mel Gibson", "Sean Penn", "Eddie Marsan"], rating: 7.3, rated: "R", genre: [ "Biography", "Drama"], runtime: "2h 4min"),
    moviesModel(name: "Passengers", release: 2016, actors: [ "Jennifer Lawrence", "Chris Pratt", "Michael Sheen"], rating: 7.0, rated: "PG-13", genre: [ "Drama", "Romance", "Sci-Fi"], runtime: "1h 56min"),
    moviesModel(name: "The Help", release: 2011, actors: [ "Emma Stone", "Viola Davis", "Octavia Spencer"], rating: 8.1, rated: "PG-13", genre: [ "Drama"], runtime: "2h 26min"),
    moviesModel(name: "The Man Who Knew Infinity", release: 2015, actors: [ "Dev Patel", "Jeremy Irons", "Malcolm Sinclair"], rating: 7.2, rated: "PG-13", genre: [ "Biography", "Drama"], runtime: "1h 48min"),
    moviesModel(name: "The House with a Clock in Its Walls", release: 2018, actors: [ "Jack Black", "Cate Blanchett", "Owen Vaccaro"], rating: 6.0, rated: "PG", genre: [ "Comedy", "Family", "Fantasy"], runtime: "1h 45min"),
    moviesModel(name: "The Darkest Minds", release: 2018, actors: [ "Amandla Stenberg", "Mandy Moore", "Bradley Whitford"], rating: 5.7, rated: "PG-13", genre: [ "Action", "Adventure", "Drama"], runtime: "1h 44min"),
    moviesModel(name: "Tolkien", release: 2019, actors: [ "Nicholas Hoult", "Lily Collins", "Colm Meaney"], rating: 6.8, rated: "PG-13", genre: [ "Biography", "Drama", "Romance"], runtime: "1h 52min"),
    moviesModel(name: "Aladdin", release: 2019, actors: [ "Will Smith", "Mena Massoud", "Naomi Scott"], rating: 7.0, rated: "PG", genre: [ "Adventure", "Family", "Fantasy"], runtime: "2h 8min"),
    moviesModel(name: "Titanic", release: 1997, actors: [ "Leonardo DiCaprio", "Kate Winslet", "Billy Zane"], rating: 7.8, rated: "PG-13", genre: [ "Drama", "Romance"], runtime: "3h 14min"),
    moviesModel(name: "Identity Thief", release: 2013, actors: [ "Jason Bateman", "Melissa McCarthy", "John Cho"], rating: 5.7, rated: "R", genre: [ "Comedy", "Crime", "Drama"], runtime: "1h 51min"),
    moviesModel(name: "Charlie and the Chocolate Factory", release: 2005, actors: [ "Johnny Depp", "Freddie Highmore", "David Kelly"], rating: 6.6, rated: "PG", genre: [ "Adventure", "Comedy", "Family"], runtime: "1h 55min"),
    moviesModel(name: "The Greatest Showman", release: 2017, actors: [ "Hugh Jackman", "Michelle Williams", "Zac Efron"], rating: 7.6, rated: "PG", genre: [ "Biography", "Drama", "Musical"], runtime: "1h 45min"),
    moviesModel(name: "Arrival", release: 2016, actors: [ "Amy Adams", "Jeremy Renner", "Forest Whitaker"], rating: 7.9, rated: "PG-13", genre: [ "Drama", "Mystery", "Sci-Fi"], runtime: "1h 56min"),
    moviesModel(name: "The Giver", release: 2014, actors: [ "Brenton Thwaites", "Jeff Bridges", "Meryl Streep"], rating: 6.5, rated: "PG-13", genre: [ "Drama", "Romance", "Sci-Fi"], runtime: "1h 37min"),
    moviesModel(name: "The Lord of the Rings", release: 2001, actors: [ "Elijah Wood", "Ian McKellen", "Orlando Bloom"], rating: 8.8, rated: "PG-13", genre: [ "Action", "Adventure", "Drama"], runtime: "2h 58min"),
    moviesModel(name: "Miss Peregrine's Home for Peculiar Children", release: 2016, actors: [ "Eva Green", "Asa Butterfield", "Samuel L. Jackson"], rating: 6.7, rated: "PG-13", genre: [ "Adventure", "Drama", "Family"], runtime: "2h 7min"),
    moviesModel(name: "Fantastic Beasts and Where to Find Them", release: 2016, actors: [ "Eddie Redmayne", "Katherine Waterston", "Alison Sudol"], rating: 7.3, rated: "PG-13", genre: [ "Adventure", "Family", "Fantasy"], runtime: "2h 12min"),
    moviesModel(name: "White Chicks", release: 2004, actors: [ "Marlon Wayans", "Shawn Wayans", "Busy Philipps"], rating: 5.6, rated: "PG-13", genre: [ "Comedy", "Crime"], runtime: "1h 49min")
]

