//
//  ContentView.swift
//  Shared
//
//  Created by Ron Heller on 30/06/2021.
//

import SwiftUI

struct InnerView: View {
    var body: some View {

        Text("Hello, world!")
            .padding()
            .font(.largeTitle)

        Text("Hello, world 3!")
            .padding()
            .rotationEffect(.degrees(30))
        
        Image(systemName: "car.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct ContentView: View {
    var body: some View {
        
        VStack {
            InnerView()
                .font(.largeTitle)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
            .previewDisplayName("iPhone 12")
            .environment(\.colorScheme, .light)
    }
}


