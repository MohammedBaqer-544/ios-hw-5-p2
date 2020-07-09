//
//  MovieDetailsVC.swift
//  Favorite Movies
//
//  Created by moahammed on 7/5/20.
//  Copyright © 2020 Almousawi2002. All rights reserved.
//

import UIKit
import AVFoundation

class MovieDetailsVC: UIViewController {
    
    var movieData: moviesModel!
    let backgroundColorSource = BackgroundColorSource()
    var themeSongs: AVAudioPlayer?
    
    @IBOutlet weak var movieImg: UIImageView!
    @IBOutlet weak var movieName: UINavigationItem!
    @IBOutlet weak var movieRating: UILabel!
    @IBOutlet weak var movieRated: UILabel!
    @IBOutlet weak var movieReleaseDate: UILabel!
    @IBOutlet weak var runtime: UILabel!
    @IBOutlet weak var actorImg1: UIImageView!
    @IBOutlet weak var actorName1: UILabel!
    @IBOutlet weak var actorImg2: UIImageView!
    @IBOutlet weak var actorName2: UILabel!
    @IBOutlet weak var actorImg3: UIImageView!
    @IBOutlet weak var actorName3: UILabel!
    
    @IBOutlet weak var ratingBG: UIView!
    @IBOutlet weak var ratedBG: UIView!
    @IBOutlet weak var yearBG: UIView!
    @IBOutlet weak var runtimeBG: UIView!
    
    @IBOutlet var colorBg: UIView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        setMovieDetails()
        bgColor()
        
        // Do any additional setup after loading the view.
        let path = Bundle.main.path(forResource: "\(movieData.movieName).mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            themeSongs = try AVAudioPlayer(contentsOf: url)
            themeSongs?.play()
        } catch {
            // couldn't load file :(
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
    
    
    
    func setMovieDetails(){
        movieName.title = movieData.movieName
        self.movieImg.image = UIImage(named: movieData.movieName)
        
        self.movieRated.text = movieData.rated
        self.movieRating.text = String(movieData.rating)
        self.movieReleaseDate.text = String(movieData.movieReleaseDate)
        self.runtime.text = movieData.runtime
        
        self.actorImg1.image = UIImage(named: movieData.actors[0])
        self.actorName1.text = movieData.actors[0]
        self.actorImg2.image = UIImage(named: movieData.actors[1])
        self.actorName2.text = movieData.actors[1]
        
        self.actorImg3.image = UIImage(named: movieData.actors[2])
        self.actorName3.text = movieData.actors[2]
        
        
    }
    
    func configureUI(){
        ratedBG.layer.cornerRadius = 20
        ratingBG.layer.cornerRadius = 20
        yearBG.layer.cornerRadius = 20
        runtimeBG.layer.cornerRadius = 20

    }
    
    func bgColor(){
           let newColor = backgroundColorSource.randomColor()
           
           view.backgroundColor = newColor
       }
    
    
}
