//
//  SkinHome.swift
//  ShineHub
//
//  Created by bashayer on 19/06/1445 AH.
//
import SwiftUI

struct SkinHome: View {
    let categories = ["Oily Skin", "Dry Skin", "Sensitive Skin"] //Copy
    let photos = ["SkinR2", "SkinR1"]
    
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
                Text("Skin Types")
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
                                    .padding(.bottom, 350.0)
                                    .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
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
        case "Oily Skin":
            return AnyView(SkinProduct())
            
            
        case "Dry Skin":
            return AnyView(SkinProduct())
            
        case "Sensitive Skin":
            return AnyView(SkinProduct())
            
       
            
        default:
            return AnyView(EmptyView())
            
        }//sw
    }//func
}//1
//------------هنا تقفلين كل الاقواس تبدين من جديد



struct OilySkinView: View {
    var body: some View {
        VStack {
            Text("")
                .font(.title)
                .padding()
        }
    }
}

struct DrySkinView: View {
    var body: some View {
        VStack {
            Text("")
                .font(.title)
                .padding()
        }
    }
}

struct SensitiveSkinView: View {
    var body: some View {
        VStack {
            Text("")
                .font(.title)
                .padding()
        }
    }
}


struct SkinHome_Previews: PreviewProvider {
    static var previews: some View {
        SkinHome()
    }
}
