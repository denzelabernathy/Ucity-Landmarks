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
                .frame(width: 90, height: 75)
            
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var landmarks = ModelData().landmarks
    static var previews: some View {
        Group{
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
