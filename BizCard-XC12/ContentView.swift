
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            
            Image("JMV")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle()
                            .stroke(Color.white, lineWidth: 3))
                .shadow(radius: 6)
            
            VStack(){
                Text("Javier Mercado V.")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                Text("Developer")
                    .font(.subheadline)
                    .foregroundColor(.white)
                HStack{
                    Image(systemName: "g.square.fill")
                        .foregroundColor(.black)
                    Text("https://github.com/elchangodiaz")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .bold()
                        .italic()
                }
            }
        }.frame(width: 300, height: 200)
        .background(Color.blue)
        .cornerRadius(8)
        .shadow(radius: 5)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
