//
//  ContentView.swift
//  Moonshot
//
//  Created by Peter Loux on 5/27/24.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    var body: some View {
        Text(String(astronauts.count))
        Text(String(missions.count))
    }
}

        
        


#Preview {
    ContentView()
}
