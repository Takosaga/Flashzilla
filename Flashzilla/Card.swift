//
//  Card.swift
//  Flashzilla
//
//  Created by Gonzalo Gamez on 5/22/20.
//  Copyright © 2020 Gamez. All rights reserved.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Wittaker")
    }
}
