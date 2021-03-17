//
//  CircleImage.swift
//  Ucity Landmarks
//
//  Created by Denzel Abernathy-Suttle on 2/20/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("ForestParkForever")
            .resizable()
            .scaledToFit()
            //            .aspectRatio(contentMode: .fit)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}