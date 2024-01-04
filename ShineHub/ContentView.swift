
import SwiftUI

struct ContentView: View {
    
    init() {
            UITabBar.appearance().backgroundColor = UIColor.white
        }
    var body: some View {
        ZStack{
            TabView {
                Homepage()//page name
                    .tabItem {
                        Label("Home", systemImage: "")
                    }
                HairHome()//page name
                    .tabItem {
                        Label("Hair", systemImage: "")
                    }
                SkinHome()//page name
                    
                    .tabItem {
                        Label("Skin", systemImage: "")
                    }
            }
            //hair icon
            Image("skincare.png")
                .resizable()
                .frame(width: 35,height:33)
                .cornerRadius(100)
                .padding(.top,700)
            //hair icon
            
            //home icon
            Image("hair.png")
                .resizable()
                .frame(width: 30,height:30)
                .padding(.top, 700)
                .padding(.leading,262)
            
            Image("home.png")
                .resizable()
                .frame(width: 27,height:29)
                .padding(.top, 700)
                .padding(.trailing, 260.0)
            //home icon
            
            //face icon
           
            //face icon
        }//z
//---------------------------
    }//2
}//1

#Preview {
    ContentView()
}
