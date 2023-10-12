//
//  CircleImage.swift
//  Landmarks
//
//  Created by 大村勇人 on 2023/10/04.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                      Circle().stroke(.white, lineWidth: 4)
                  }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
