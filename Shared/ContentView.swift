//
//  ContentView.swift
//  Shared
//
//  Created by Ron Heller on 30/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
        Text("Hello, world!")
            .padding()

            Text("Hello, world 2!")
                .padding()
                .rotationEffect(.degrees(30))
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


