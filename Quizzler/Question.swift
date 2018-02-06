//
//  Question.swift
//  Quizzler
//
//  Created by Artur on 16.01.2018.


import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

