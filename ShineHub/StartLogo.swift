//
//  StartLogo.swift
//  ShineHub
//
//  Created by bashayer on 18/06/1445 AH.
//

import SwiftUI

struct StartLogo: View {
    var body: some View {
        Image("StartLogo.png")
                   .resizable()
                   .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                   .frame(width: 500, height: 500)
                  
           }
       }


#Preview {
    StartLogo()
}
