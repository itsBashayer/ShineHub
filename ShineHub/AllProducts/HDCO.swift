//
//  HDCO.swift
//  ShineHub
//
//  Created by bashayer on 18/06/1445 AH.
//

import SwiftUI

struct HDCO: View {
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
            
            Text("Conditioners For Dry Hair :")
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
                                    Image("HDCO1")
                                        .resizable()
                                        .frame(width: 99,height:99)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                         Text("Moroccanoil ")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        Text("Iconic treatment promotes shine, and lustrous finish. Elevate your hair game!")//LargeText
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
                                    Image("HDCO1")
                                        .resizable()
                                        .frame(width: 65,height:65)
                                        .cornerRadius(100)
                                    
                                    
                                    VStack(alignment: .leading) {
                                      Text("Moroccanoil ")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        
                                        Text("Conditioner For Straight Hair")
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
                                    Image("HDCO2")
                                        .resizable()
                                        .frame(width: 99,height:99)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                       Text("Oribe Gold")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        Text("Luxurious hair oil for dry hair, restoring moisture ")//LargeText
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
                                    Image("HDCO2")
                                        .resizable()
                                        .frame(width: 65,height:85)
                                        .cornerRadius(100)
                                    
                                    
                                    VStack(alignment: .leading) {
                                     Text("Oribe Gold")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        
                                        Text("Conditioner For Straight Hair")
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
                VStack {
                    if showBigRec {
                        // Biggest Rectangle with Text List
                        
                        //RECNUM3
                        
                        Rectangle()
                            .frame(width: 300, height: 200)
                            .foregroundColor(.colorbutt)
                            .cornerRadius(20)
                            .overlay {
                                HStack{
                                    Image("HDCO3")
                                        .resizable()
                                        .frame(width: 89,height:110)
                                        .cornerRadius(6)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("Living Proof")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        Text(" Tame frizz and add hydration with this nourishing styling cream for dry hair. ")//LargeText
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
                            .foregroundColor(.colorbutt)
                            .cornerRadius(20)
                            .overlay {
                                HStack{
                                    Image("HDCO3")
                                        .resizable()
                                        .frame(width: 75,height:85)
                                        .cornerRadius(100)
                                    
                                    
                                    VStack(alignment: .leading) {
                                       Text("Living Proof")
                                                .font(.title)
                                                .fontWeight(.medium)
                                                .foregroundColor(Color.black)
                                        
                                        
                                        Text("Conditioner For Straight Hair")
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
               
            }//Sc
            }
}
#Preview {
    HDCO()
}
