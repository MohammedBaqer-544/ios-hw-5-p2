//
//  BackgroundColors.swift
//  Favorite Movies
//
//  Created by moahammed on 7/7/20.
//  Copyright © 2020 Almousawi2002. All rights reserved.
//

import Foundation
import UIKit
import GameKit

struct BackgroundColorSource {
    let colors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0),
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0),
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0),
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0),
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0),
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0),
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0),
        UIColor(hue: 0.8972, saturation: 0.57, brightness: 1, alpha: 1.0),
        UIColor(hue: 323/360, saturation: 57/100, brightness: 100/100, alpha: 1.0),
        UIColor(red: 1, green: 0.4235, blue: 0.7882, alpha: 1.0),
        UIColor(red: 255/255, green: 108/255, blue: 201/255, alpha: 1.0),
        UIColor.black,
        UIColor.darkGray,
        UIColor.lightGray,
        UIColor.white,
        UIColor.gray,
        UIColor.red,
        UIColor.green,
        UIColor.blue,
        UIColor.cyan,
        UIColor.yellow,
        UIColor.magenta,
        UIColor.orange,
        UIColor.purple,
        UIColor.brown,
        UIColor.clear,
        UIColor.cyan,
        UIColor.systemPink,
    ]
    
    func randomColor() -> UIColor {
        let colorIndex = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        
        return colors[colorIndex]
    }
}
