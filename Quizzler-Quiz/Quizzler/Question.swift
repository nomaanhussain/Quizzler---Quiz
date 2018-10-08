//
//  Question.swift
//  Quizzler
//
//  Created by Noman hussain  on 25/01/2018.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

