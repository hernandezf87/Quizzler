//
//  Question.swift
//  Quizzler
//
//  Created by Francisco Hernandez on 12/27/19.
//  Copyright © 2019 Francisco Hernandez. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init (q: String, a: String) {
        text = q
        answer = a 
    }
}
