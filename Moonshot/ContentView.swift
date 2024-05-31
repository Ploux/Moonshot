//
//  ContentView.swift
//  Moonshot
//
//  Created by Peter Loux on 5/27/24.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    var body: some View {
        Text(String(astronauts.count))
    }
}

        
        


#Preview {
    ContentView()
}
