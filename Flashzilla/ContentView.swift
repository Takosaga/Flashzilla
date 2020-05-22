//
//  ContentView.swift
//  Flashzilla
//
//  Created by Gonzalo Gamez on 5/18/20.
//  Copyright © 2020 Gamez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CardView(card: Card.example)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
