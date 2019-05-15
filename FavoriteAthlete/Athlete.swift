//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Kaitlyn Jandrucko on 5/2/19.
//

import Foundation

struct Athlete {
    var name: String
    var age: String
    var league: String
    var team: String
    
    var description: String {
        return "\(name) is \(age) years old and plays for the \(team) for the \(league)."
    }
}
