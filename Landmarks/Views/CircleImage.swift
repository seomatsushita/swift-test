//
//  CircleImage.swift
//  Landmarks
//
//  Created by 松下世緒 on 2022/09/17.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("free-img")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
