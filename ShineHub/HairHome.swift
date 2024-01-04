//
//  HairHome.swift
//  ShineHub
//
//  Created by bashayer on 18/06/1445 AH.
//

import SwiftUI

struct HairHome: View {
    let categories = ["Curly Hair", "Straight Hair", "Oily Hair", "Dry Hair"] //Copy
    let photos = ["HRec1.png", "HRec2.png"]
    
    var body: some View {
        
        NavigationView {//don't forget
            
            ZStack {
                
                Color.colorbutt
                    .ignoresSafeArea()
                Image("SmallLogo.png")
                .resizable()
                         .frame(width: 120,height: 120)
                         .padding(.bottom, 650.0)
                         .padding(.leading, 250.0)
               //----------
                
                
                //scroll
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                        ForEach(photos, id: \.self){photo in
                            Image(photo)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 350,height: 700)
                                .cornerRadius(10)
                                .padding(.top, 425.0)
                        }
                    }//h
                }//scroll1
                
                //-----------
                //text
                Text("Hair Types")
                    .font(Font.custom("Times", size: 30))
                    .padding(.bottom, 550.0)
                    .padding(.trailing, 230.0)
                
                Text("Recommendation:")
                    .font(Font.custom("Times", size: 30))
                    .padding(.trailing, 150.0)
                    .padding(.top, 180.0)
                
                //------------
                
                //scroll
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                      ForEach(categories, id: \.self) { category in
                            NavigationLink(destination: destinationView(for: category)) {
                                Text(category)
                                    .frame(width: 150, height: 130)
                                    .background(Color("colorbutt1"))
                                    .foregroundColor(.black)
                                    .cornerRadius(20)
                                    .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                                
                                    .padding(.bottom, 350.0)
                            }
                        }
                    }//h
                }//scroll1
            }//z
        }//nav
    }//body
    
    
//---------------(cont)-----------------------
    
    // Function to determine the destination view based on the selected category
    func destinationView(for category: String) -> some View {
        // Add more cases for each category
        switch category {
        case "Curly Hair":
            return AnyView(HairProduct())
            
            
        case "Straight Hair":
            return AnyView(HairProduct())
            
        case "Oily Hair":
            return AnyView(HairProduct())
            
       
            
        default:
            return AnyView(EmptyView())
            
        }//sw
    }//func
}//1
//------------هنا تقفلين كل الاقواس تبدين من جديد



struct CurlyHairView: View {
    var body: some View {
        VStack {
            Text("")
                .font(.title)
                .padding()
        }
    }
}

struct StraightHairView: View {
    var body: some View {
        VStack {
            Text("")
                .font(.title)
                .padding()
        }
    }
}

struct OilyHairView: View {
    var body: some View {
        VStack {
            Text("")
                .font(.title)
                .padding()
        }
    }
}


struct HairHome_Previews: PreviewProvider {
    static var previews: some View {
        HairHome()
    }
}
