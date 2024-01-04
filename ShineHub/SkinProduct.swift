//
//  SkinProduct.swift
//  ShineHub
//
//  Created by bashayer on 19/06/1445 AH.
//

import SwiftUI

struct SkinProduct: View {
    let categories = ["Cleanser", "Moisturizer", "Sunscreen" ]
    
    var body: some View {
        
        
        
        
        
            ZStack {
                Color.colorbutt
                    .ignoresSafeArea()
                
                Image("SmallLogo.png")
                .resizable()
                         .frame(width: 120,height: 120)
                         .padding(.bottom, 650.0)
                         .padding(.leading, 250.0)
                
             
                Rectangle()
                    .fill(Color.colorbutt2)
                    .frame(width: 450, height: 600)
                    .cornerRadius(100)
                    .padding(.top, 200.0)
                VStack(spacing:70){
                    
                    
                    // ... Your existing code for the Bigtitle view
                    Text("Skin Product:")
                        .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        .padding(.top, 155.0)
                        .padding(.trailing, 180.0)
                    
                    
                    
                    //------------
                    
                    
                    ScrollView(.vertical, showsIndicators: false){
                        VStack{
                            ForEach(categories, id: \.self) { category in
                               NavigationLink(destination: destinationView(for: category)) {
                                    Text(category)
                                        .frame(width: 300, height: 90)
                                        .background(Color("colorbutt1"))
                                        .foregroundColor(.black)
                                        .cornerRadius(20)
                                        .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)

                                        .padding()
                                    
                                }
                            }
                        }//h
                    }//scroll1
                }//v
            }//z
        
    }//2
    
    // Function to determine the destination view based on the selected category
    func destinationView(for category: String) -> some View {
        // Add more cases for each category
        switch category {
        case "Cleanser":
            return AnyView(SOCL())//name of page greeeeen
            
        case "Moisturizer":
            return AnyView(SOCL())//
            
        case "Sunscreen":
            return AnyView(SOCL())
            
       
        default:
            return AnyView(EmptyView())
        }
    }
}

struct Cleanser: View {
    var body: some View {
        VStack {
            Text("CleanserView")
                .font(.title)
                .padding()
        }
    }
}

struct Moisturizer: View {
    var body: some View {
        VStack {
            Text("MoisturizerView")
                .font(.title)
                .padding()
        }
    }
}

struct Sunscreen: View {
    var body: some View {
        VStack {
            Text("SunscreenView")
                .font(.title)
                .padding()
        }
    }
}





struct SkinProduct_Previews: PreviewProvider {
    static var previews: some View {
        SkinProduct()
    }
}
