//
//  RotatedBadgeSymbol..swift
//  Landmarks
//
//  Created by 松下世緒 on 2022/09/26.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
                .padding(-60)
                .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol__Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
