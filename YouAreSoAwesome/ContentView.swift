//
//  ContentView.swift
//  YouAreSoAwesome
//
//  Created by Blake Robinson on 8/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var encouragement = ""
    var body: some View {
       
        VStack {
            
            Text("\(encouragement)")
                .font(.headline)
                .fontWeight(.black)
                .foregroundColor(Color.red)
            HStack{
                Button("Awesome") {
                    encouragement = "You are Awesome"
                }
                .buttonStyle(.borderedProminent)
                Button("Great") {
                    encouragement = "You Are Great!"
                }
                .buttonStyle(.borderedProminent)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
