//
//  SOSUN.swift
//  ShineHub
//
//  Created by bashayer on 18/06/1445 AH.
//

import SwiftUI

struct SOSUN: View {
    @State private var showBigRectangle = false
    @State private var showBigR = false
    @State private var showBigRec = false
    @State private var showBig = false
    @State private var isStarred = false
    @State private var isSt = false
    @State private var isSta = false
    @State private var isStarr = false
    
    var body: some View {
        VStack(spacing: 10) {
            
            Text("Sunscreen For Oily Skin:")
                .font(.system(size: 26))
                
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top, 100)
              
                .padding(.leading, 30)
            
        }
        .overlay (
            
            Rectangle()
            
               .fill(Color.colorbutt3)
                .frame(width: 450, height: 700)
                .cornerRadius(100)//blackcorner
                .padding(.top, 700)//start box heeree
                .padding(.bottom, -150)//start box
                .padding()
        )
            
            ScrollView(.vertical) {
                
                //hjhoh
                
                VStack {
                    if showBigRectangle {
                        // Biggest Rectangle with Text List
                        
                        
                        
                        Rectangle() //RECNUM1
                            .frame(width: 300, height: 200)
                            .foregroundColor(.colorbutt)
                            .cornerRadius(20)
                        
                            .overlay {
                                HStack{
                                    Image("SOSUN2")
                                        .resizable()
                                        .frame(width: 69,height:99)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                         Text("La Roche-Posay")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        Text("This mattifying sunscreen absorbs excess oil and shine, leaving your skin feeling fresh ")//LargeText
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
                            .foregroundColor(.colorbutt)
                            .cornerRadius(20)
                            .overlay {
                                HStack{
                                    Image("SOSUN2")
                                        .resizable()
                                        .frame(width: 55,height:85)
                                        .cornerRadius(100)
                                    
                                    
                                    VStack(alignment: .leading) {
                                      Text("La Roche ")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        
                                        Text("Sunscreen For Oily Skin")
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
                    if showBigR {
                        // Biggest Rectangle with Text List
                        
                        //RECNUM2
                        
                        Rectangle()
                            .frame(width: 300, height: 200)
                            .foregroundColor(.colorbutt)
                            .cornerRadius(20)
                            .overlay {
                                HStack{
                                    Image("SOSUN1")
                                        .resizable()
                                        .frame(width: 79,height:120)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                       Text("CeraVe")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        Text("gentle on sensitive skin and won't clog pores. It's fragrance-free and oil-free")//LargeText
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
                            .foregroundColor(.colorbutt)
                            .cornerRadius(20)
                            .overlay {
                                HStack{
                                    Image("SOSUN1")
                                        .resizable()
                                        .frame(width: 65,height:85)
                                        .cornerRadius(100)
                                    
                                    
                                    VStack(alignment: .leading) {
                                     Text("CeraVe")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        
                                        Text("Sunscreen For Oily Skin")
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
               
            }//Sc
            }
}


#Preview {
    SOSUN()
}
