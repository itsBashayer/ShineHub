//
//  SmallLogo.swift
//  ShineHub
//
//  Created by bashayer on 18/06/1445 AH.
//

import SwiftUI

struct SmallLogo: View {
    var body: some View {
        Image("SmallLogo.png")
        .resizable()
                 .frame(width: 120,height: 120)
                 .padding(.bottom, 650.0)
                 .padding(.leading, 250.0)
             
    }
}

#Preview {
    SmallLogo()
}
