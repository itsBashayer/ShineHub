
import SwiftUI

struct More: View {
    @State private var isButtonVisible = false

    var body: some View {
        ZStack {
            if isButtonVisible {
                // Larger Rectangle
                RoundedRectangle(cornerRadius:20)
                    .fill(.colorbutt2)
                    .frame(width: 350, height: 200)
                    .foregroundColor(.colorbutt)
                    .cornerRadius(20)
                    .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                
                
            } else {
                // Smaller Rectangle with "Tomorrow" text
                
                RoundedRectangle(cornerRadius:20)
                    .fill(.colorbutt2)
                    .frame(height: 100)
                 .padding(.horizontal)
                    .shadow(color: .black.opacity(0.5), radius: 3, x: 2, y: 3)
                
                    .onTapGesture {
                        withAnimation {
                            isButtonVisible = true
                        }
                    }
                    .overlay(
                        Text("more..")
                            .foregroundColor(.black)
                            .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                            .padding(.leading, 270.0)
                            .padding(.top, 40.0)
                    )
            }

            if isButtonVisible {
                // Button to reveal the larger rectangle
                Button(action: {
                    withAnimation {
                        isButtonVisible = false
                    }
                }) {
                    Text("Less")
                        .padding(.leading, 250.0)
                        .foregroundColor(.black)
                        .padding(.top, 150.0)
                    
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        More()
    }
}
