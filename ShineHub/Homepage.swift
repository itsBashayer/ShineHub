//
//  Homepage.swift
//  ShineHub
//
//  Created by bashayer on 18/06/1445 AH.

import SwiftUI
struct Homepage: View {
    @State private var isStarred = false

    var body: some View {
        //upand down
        
        
        
        
        ZStack{
            
            
                 (Color("colorbutt"))
                     .ignoresSafeArea()
            
            Image("SmallLogo.png")
            .resizable()
                     .frame(width: 120,height: 120)
                     .padding(.bottom, 650.0)
                     .padding(.leading, 250.0)
            
                 //background
                 Text("Favorites ")
                     .font(Font.custom("Times", size: 30))
                     .multilineTextAlignment(.leading)
                     .lineLimit(nil)
                     .padding(.trailing, 230.0)
                     .padding(.bottom, 550.0)
                 //favourite
                 //scroll
                 ScrollView{
                         ForEach(0..<1) { index in
                             ScrollView(.horizontal,
                                        showsIndicators: false,
                                        content: {
                                 
                                 HStack {
                                     //Hanan code's
                                     ForEach (0..<5) { index in
                                                                       RoundedRectangle (cornerRadius: 25.0)
                                                                           .fill(Color.colorbutt1)
                                                                           .frame (width: 300, height: 150)
                                                                           .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                                                                           . padding(.top, 150.0)
                                                                        
                                         
                                         
                                         
                                     }
                                     
                                 }//h
                             })

                                     
                                     
                                     
                                 }
                             
                     ScrollView(.horizontal,
                                                showsIndicators: false, content:{
                                         HStack {
                                             Image ("can")
                                                 .resizable()
                                                 .scaledToFit()
                                                 .frame(width: 300, height: 250)
                                                 .cornerRadius(25)
                                                 .shadow(radius: 10)
                                             Image ("bioderma")
                                                 .resizable()
                                                 .scaledToFit()
                                                 .frame(width: 300, height: 250)
                                                 .cornerRadius(25)
                                                 .shadow(radius: 10)
                                             Image ("lar")
                                                 .resizable()
                                                 .scaledToFit()
                                                 .frame(width: 300, height: 250)
                                                 .cornerRadius(25)
                                                 .shadow(radius: 10)
                                             Image ("cet")
                                                 .resizable()
                                                 .scaledToFit()
                                                 .frame(width: 300, height: 250)
                                                 .cornerRadius(25)
                                                 .shadow(radius: 10)
                                            
                                             // Add more BoxWithText views as needed
                                                
                                         }
                                         .padding(.top, 120)
                                     })
                     }//scroll
                 Text("Recemmendations :")
                     .font(Font.custom("Times", size: 30))
                     .multilineTextAlignment(.leading)
                     .padding(.trailing, 130)
                 }//z
             }
             
             
         }
     struct BoxWithImage: View {
            var imageName: String
            
            var body: some View {
                HStack {
                    Image(imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 150)
                        .clipped()
                    
                }
                .background(Color.colorbutt2)
                .cornerRadius(10)
                .padding(.vertical, 5)
            }
        }

    

#Preview {
    Homepage()
}
