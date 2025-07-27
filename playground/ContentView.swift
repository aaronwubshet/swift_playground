//
//  ContentView.swift
//  playground
//
//  Created by Aaron Wubshet on 7/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black).ignoresSafeArea()
            
            VStack {
                
                Image("zionstars")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                    .cornerRadius(15)
                Text("This is a picture of Zion National Park")
                    .font(.caption)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
