//
//  StartButton.swift
//  ShineHub
//
//  Created by bashayer on 16/06/1445 AH.
//
import SwiftUI

struct StartButton: View {
    @State private var isStarred = false

    var body: some View {
        Button(action: {
            isStarred.toggle()
        }) {
            Image(systemName: isStarred ? "star.fill" : "star")
                .foregroundColor(isStarred ? .black: .gray)
                .font(.system(size: 20))
        }
    }
}



#Preview {
StartButton()
}
