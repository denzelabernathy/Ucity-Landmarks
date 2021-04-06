//
//  LandmarkList.swift
//  Ucity Landmarks
//
//  Created by Denzel Abernathy-Suttle on 4/1/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
