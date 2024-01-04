import SwiftUI

struct Recommendation: View {
    let photos = ["photo1", "photo2", "photo3"]
    var body: some View {
        ZStack{
            //back
            //Color.colorback
              //  .ignoresSafeArea()
            //text
            Text("Recommendation:")
                .font(.title)
                .padding(.trailing, 150.0)
                .padding(.top, 150.0)
            
            
            //scroll
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    ForEach(photos, id: \.self){photo in
                        Image(photo)
                            .resizable()
                           // .aspectRatio(contentMode: /@START_MENU_TOKEN@/.fill/@END_MENU_TOKEN@/)
                            .frame(width: 250,height: 200)
                            .cornerRadius(10)
                            .padding(.top, 450.0)
                    }
                    }//h
                    }//scroll1
        }//z
        
//--------------------
    }//2
}//1

#Preview {
    Recommendation()
}



