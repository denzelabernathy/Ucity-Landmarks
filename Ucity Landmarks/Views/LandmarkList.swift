//
//  LandmarkList.swift
//  Ucity Landmarks
//
//  Created by Denzel Abernathy-Suttle on 4/1/21.
//

import SwiftUI

struct LandmarkList: View {
    @State private var showFavoritesOnly = true
    
    var filteredLandmarks: [Landkmark] {
        landmarks.filter { landmark in (!showFavoritesOnly || landmark.isFavorite)}
    }
    
    var body: some View {
        NavigationView {
            List(filteredLandmarks) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
                .navigationTitle("Landmarks")
            }
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
//        ForEach(["iPhone 11", "iPhone XS Max", "iPad (8th generation)"], id:\.self){ deviceName in
            LandmarkList()
//                .previewDevice(PreviewDevice(rawValue: deviceName))
//                .previewDisplayName(deviceName)
        }
    }
//}
