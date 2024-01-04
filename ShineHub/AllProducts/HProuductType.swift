import SwiftUI

struct HProuductType: View {
    let categories = ["Shampoos", "Conditioners", "Creams", "Oils", "Treatment"]
    let photos = ["photo1", "photo2", "photo3"]
    
    var body: some View {
        
        ZStack{
            //back
          //  Color.colorback
               // .ignoresSafeArea()
            //-----------
            //text
            Text("Product Type")
                            .font(.largeTitle)
                            .padding(.bottom, 600.0)
                            .padding(.trailing, 170.0)
            
            
            //------------
            
            //scroll
            ScrollView(.horizontal, showsIndicators: false){
                HStack{                    ForEach(categories, id: \.self) { category in
                    Text(category)
                        .frame(width: 150, height: 130)
                        .background(Color("colorbutt"))
                        .foregroundColor(.black)
                        .cornerRadius(20)
                        .padding(.bottom, 400.0)
                    }
                    }//h
                    }//scroll1
            
                    }//z
        
       
        
        
//-----------------------------------------------
    }//2
}//1

struct Hair_Previews: PreviewProvider {
    static var previews: some View {
        HProuductType()
    }
}
