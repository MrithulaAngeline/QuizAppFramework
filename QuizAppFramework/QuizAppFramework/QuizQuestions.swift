//
//  QuizQuestions.swift
//  QuizAppFramework
//
//  Created by Mrithula Angeline M J on 14/07/23.
//

import Foundation

public struct Questions {
    let text: String
    let answer: String
    
    init(q: String, a: String)
    {
        text = q
        answer = a
    }
}
