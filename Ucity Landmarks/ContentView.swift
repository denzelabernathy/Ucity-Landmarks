//
//  ContentView.swift
//  Ucity Landmarks
//
//  Created by Denzel Abernathy-Suttle on 2/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack() {
                Text("Forest Park")
                    .font(.title)
                    .fontWeight(.semibold)
                HStack {
                    Text("St. Louis, USA")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                Divider()
                Text("About ")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("Know as the Heart of St.Louis, Forest Park is a public park in western St. Louis, Missouri. It is a prominent civic center and covers 1,326 acres.")
                    .font(/*@START_MENU_TOKEN@*/.body/*@END_MENU_TOKEN@*/)
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
