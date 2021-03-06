//
//  Question.swift
//  Quizzler
//
//  Created by Cory Barton on 7/13/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    // Properties
    let questionText : String
    let answer : Bool
    
    // Events
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
