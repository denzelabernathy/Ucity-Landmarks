//
//  LandmarkRow.swift
//  Ucity Landmarks
//
//  Created by Denzel Abernathy-Suttle on 3/17/21.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landkmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}