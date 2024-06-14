//
//  ContentView.swift
//  FavTeamApp
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("The best basketball team! 🏀")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                    
        Image("Dallas_Mavericks_logo.svg")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .padding(.horizontal, 19.0)
            
        }
    }
}


#Preview {
    ContentView()
}
