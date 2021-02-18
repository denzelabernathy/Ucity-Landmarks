//
//  ContentView.swift
//  Ucity Landmarks
//
//  Created by Denzel Abernathy-Suttle on 2/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("University City")
                .font(.title)
                .foregroundColor(.yellow)
            HStack {
                Text("Rabe Park")
                    .font(.subheadline)
                    .foregroundColor(.yellow)
                Spacer()
                Text("Missouri")
                    .font(.subheadline)
                    .foregroundColor(.yellow)
                
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
