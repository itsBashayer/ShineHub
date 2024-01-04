//
//  HCSH.swift
//  ShineHub
//
//  Created by bashayer on 18/06/1445 AH.
//
import SwiftUI

struct HCSH: View {
    @State private var showBigRectangle = false //
    @State private var showBigR = false //
    @State private var showBigRec = false //
    @State private var showBig = false
    @State private var showBigg = false//
    
    @State private var isStarred = false
    @State private var isStarr = false
    @State private var isStar = false
    @State private var isSta = false
    @State private var isSt = false
 
  
    
   
    
    
    
    var body: some View {
        
           
            
        //bashayer29Dec
        ZStack {
            
            Color.colorbutt
                .ignoresSafeArea()
               
            Image("SmallLogo.png")
            .resizable()
                     .frame(width: 120,height: 120)
                     .padding(.bottom, 650.0)
                     .padding(.leading, 250.0)
            
            VStack(spacing: 10){
                
                
                Text("Shampoo For Curly Hair :")
                    .font(Font.custom("Times",size:25))
                    .padding(.bottom, 500.0)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                    .padding(.leading)
            }
            .overlay (
                
                Rectangle()
                
                    .fill(Color.colorbutt2)
                    .frame(width: 450, height: 700)
                    .cornerRadius(100)//blackcorner
                    .padding(.top, 100)//start box heeree
                    .padding(.bottom, -150)//start box
                
            )
            
            
            ScrollView(.vertical) {
                
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
                
                //hjhoh
                
                VStack { //1
                    
                    if showBigRectangle {
                        // Biggest Rectangle with Text List
                        
                        
                        Rectangle() //RECNUM1
                            .frame(width: 300, height: 200)
                            .foregroundColor(.colorbutt1)
                            .cornerRadius(20)
                            .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
            
                        
                        
                        
                            .overlay {
                                HStack{
                                    Image("HCSHORIGINAL.png")
                                        .resizable()
                                        .frame(width: 99,height:99)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("DevaCurl")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                        
                                        Text("Sulfate-free and adored by curls, enhances and defines without stripping oils ")//LargeText
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                        // Divider()
                                        // Divider()
                                    }
                                    
                                    //Spacer()
                                    Button(action: {
                                        isStarred.toggle()
                                    }) {
                                        Image(systemName: isStarred ? "star.fill" : "star")
                                            .foregroundColor(isStarred ? .black: .gray)
                                            .font(.system(size: 20))
                                    }
                                }
                                
                                .padding(.horizontal)
                            }
                        
                            .overlay(
                                
                                
                                VStack(spacing: 20) {
                                    Text("Less")
                                        .foregroundColor(.black)
                                        .padding(.top, 170.0)
                                        .padding(.leading, 210.0)
                                        .onTapGesture {
                                            withAnimation {
                                                showBigRectangle = false
                                            }
                                        }
                                    
                                    
                                }//v
                                    .foregroundColor(.white)
                                    .padding()
                            )
                    } else {
                        // Smallest Rectangle with "More" Text
                        Rectangle() //RECNUM1
                            .frame(width: 300, height: 100)
                            .foregroundColor(.colorbutt1)
                            .cornerRadius(20)
                            .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                        
                            .overlay {
                                HStack{
                                    Image("HCSHORIGINAL.png")
                                        .resizable()
                                        .frame(width: 65,height:65)
                                        .cornerRadius(100)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("DevaCurl")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                        
                                        
                                        Text("Shampoo for Curly Hair")
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                        // Divider()
                                    }
                                    
                                    Spacer()
                                    
                                }
                                
                                .padding(.horizontal)
                            }
                        
                        
                            .overlay(
                                Text("More..")
                                    .foregroundColor(.black)
                                    .padding(.top, 70.0)
                                    .padding(.leading, 220.0)
                                    .onTapGesture {
                                        withAnimation {
                                            showBigRectangle = true
                                        }
                                    }
                            )
                    }
                }
                
                .padding()
                VStack {
                    if showBigR { //2
                        // Biggest Rectangle with Text List
                        
                        //RECNUM2
                        
                        Rectangle()
                            .frame(width: 300, height: 200)
                            .foregroundColor(.colorbutt1)
                            .cornerRadius(20)
                            .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                            .overlay {
                                HStack{
                                    Image("HCSH2.png")
                                        .resizable()
                                        .frame(width: 99,height:99)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("Jessicurl")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                        
                                        Text("its a perfict Cleansers for oily skin Helps relieve facial pimples ")//LargeText
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                        // Divider()
                                        // Divider()
                                    }
                                    
                                    //Spacer()
                                    Button(action: {
                                        isSt.toggle()
                                    }) {
                                        Image(systemName: isSt ? "star.fill" : "star")
                                            .foregroundColor(isSt ? .black: .gray)
                                            .font(.system(size: 20))
                                    }
                                }
                                
                                .padding(.horizontal)
                            }
                        
                            .overlay(
                                
                                
                                VStack(spacing: 20) {
                                    Text("Less")
                                        .foregroundColor(.black)
                                        .padding(.top, 170.0)
                                        .padding(.leading, 210.0)
                                        .onTapGesture {
                                            withAnimation {
                                                showBigR = false
                                            }
                                        }
                                    
                                    
                                }//v
                                    .foregroundColor(.white)
                                    .padding()
                            )
                    } else {
                        // Smallest Rectangle with "More" Text
                        //RECNUM2
                        Rectangle()
                            .frame(width: 300, height: 100)
                            .foregroundColor(.colorbutt1)
                            .cornerRadius(20)
                            .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                            .overlay {
                                HStack{
                                    Image("HCSH2.png")
                                        .resizable()
                                        .frame(width: 65,height:65)
                                        .cornerRadius(100)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("Jessicurl")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                        
                                        
                                        Text("Shampoo for Curly Hair")
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                        // Divider()
                                    }
                                    
                                    Spacer()
                                    
                                }
                                
                                .padding(.horizontal)
                            }
                        
                        
                            .overlay(
                                Text("More..")
                                    .foregroundColor(.black)
                                    .padding(.top, 70.0)
                                    .padding(.leading, 220.0)
                                    .onTapGesture {
                                        withAnimation {
                                            showBigR = true
                                        }
                                    }
                            )
                    }
                }
                .padding()
                VStack { //3
                    if showBigRec {
                        // Biggest Rectangle with Text List
                        
                        //RECNUM3
                        
                        Rectangle()
                            .frame(width: 300, height: 200)
                            .foregroundColor(.colorbutt1)
                            .cornerRadius(20)
                            .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                            .overlay {
                                HStack{
                                    Image("HCSH3png")
                                        .resizable()
                                        .frame(width: 99,height:99)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("Shine")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                        
                                        Text("Infused with natural ingredients, this shampoo cleanses and enhances curls ")//LargeText
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                        // Divider()
                                        // Divider()
                                    }
                                    
                                    //Spacer()
                                    Button(action: {
                                        isSta.toggle()
                                    }) {
                                        Image(systemName: isSta ? "star.fill" : "star")
                                            .foregroundColor(isSta ? .black: .gray)
                                            .font(.system(size: 20))
                                    }
                                }
                                
                                .padding(.horizontal)
                            }
                        
                            .overlay(
                                
                                
                                VStack(spacing: 20) {
                                    Text("Less")
                                        .foregroundColor(.black)
                                        .padding(.top, 170.0)
                                        .padding(.leading, 210.0)
                                        .onTapGesture {
                                            withAnimation {
                                                showBigRec = false
                                            }
                                        }
                                    
                                    
                                }//v
                                    .foregroundColor(.white)
                                    .padding()
                            )
                    } else {
                        // Smallest Rectangle with "More" Text
                        //RECNUM3
             
                      Rectangle()
                            .frame(width: 300, height: 100)
                            .foregroundColor(.colorbutt1)
                            .cornerRadius(20)
                            .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                            .overlay {
                                HStack{
                                    Image("HCSH3png")
                                        .resizable()
                                        .frame(width: 65,height:65)
                                        .cornerRadius(100)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("Shine")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                        
                                        
                                        Text("Shampoo for Curly Hair")
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                        // Divider()
                                    }
                                    
                                    Spacer()
                                    
                                }
                                
                                .padding(.horizontal)
                            }
                        
                        
                            .overlay(
                                Text("More..")
                                    .foregroundColor(.black)
                                    .padding(.top, 70.0)
                                    .padding(.leading, 220.0)
                                    .onTapGesture {
                                        withAnimation {
                                            showBigRec = true
                                        }
                                    }
                            )
                    }
                }
                
                //
                VStack {
                    if showBig { //4
                        // Biggest Rectangle with Text List
                        
                        
                        
                        Rectangle() //RECNUM1
                            .frame(width: 300, height: 200)
                            .foregroundColor(.colorbutt1)
                            .cornerRadius(20)
                            .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                            .overlay {
                                HStack{
                                    Image("HOSH2")
                                        .resizable()
                                        .frame(width: 99,height:99)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("CeraVe")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                        
                                        Text("its a perfict Cleansers for oily skin Helps relieve facial pimples ")//LargeText
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                        // Divider()
                                        // Divider()
                                    }
                                    
                                    //Spacer()
                                    Button(action: {
                                        isStarred.toggle()
                                    }) {
                                        Image(systemName: isStarred ? "star.fill" : "star")
                                            .foregroundColor(isStarred ? .black: .gray)
                                            .font(.system(size: 20))
                                    }
                                }
                                
                                .padding(.horizontal)
                            }
                        
                            .overlay(
                                
                                
                                VStack(spacing: 20) {
                                    Text("Less")
                                        .foregroundColor(.black)
                                        .padding(.top, 170.0)
                                        .padding(.leading, 210.0)
                                        .onTapGesture {
                                            withAnimation {
                                                showBig = false
                                            }
                                        }
                                    
                                    
                                }//v
                                    .foregroundColor(.white)
                                    .padding()
                            )
                    } else {
                        // Smallest Rectangle with "More" Text
                        Rectangle() //RECNUM1
                            .frame(width: 300, height: 100)
                            .foregroundColor(.colorbutt1)
                            .cornerRadius(20)
                            .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                        
                            .overlay {
                                HStack{
                                    Image("HOSH2")
                                        .resizable()
                                        .frame(width: 79,height:99)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("Scalp Revival ")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                        
                                        Text("Shampoo For Curly Hair ")//LargeText
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                        // Divider()
                                        // Divider()
                                    }
                                    
                                    Spacer()
                                    
                                }
                                
                                .padding(.horizontal)
                            }
                        
                        
                            .overlay(
                                Text("More..")
                                    .foregroundColor(.black)
                                    .padding(.top, 70.0)
                                    .padding(.leading, 220.0)
                                    .onTapGesture {
                                        withAnimation {
                                            showBig   = true
                                        }
                                    }
                            )
                    }
                }
                
                .padding()
                
                
            }.frame( minHeight: 250,  maxHeight:400)
            
            .padding()//Sc
        
               }
    }
   }


#Preview {
   HCSH()
}
