//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Herrison Feres on 06/05/22.
//

import Foundation

class Quiz {
    
    let question: String
    let options: [String]
    private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    func validateOption(_ index: Int) -> Bool{
        let answer = options[index]
        return answer == correctedAnswer
    }
    
    /// Esse cara é o destrutor
    deinit{
        print("Liberou da memória !")
    }
    
}
