import SwiftUI

struct NotificationView: View {
    var body: some View {
        NavigationView {
           ZStack{
                RadialGradient(gradient: Gradient(colors: [Color.red, Color.orange]), center: .topLeading , startRadius: 55, endRadius: 359)
                
                VStack{
                    
                    RoundedRectangle(cornerRadius: 25)
                    
                        .frame(width: 350.0, height: 120.0)
                        .foregroundColor(.blue)
                        .padding(.all)
                        .overlay(
                            Text("Message")
                                .font(.largeTitle)
                                .bold()
                                .foregroundColor(.white)
                            
                        )
                        List(1..<10) { item in
                            NavigationLink(destination: MessageDetailView()) {
                                Text("Message  \(item)")
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.blue)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(6)
                            }
                            .padding(.all, 8.0)
                        }
                    }

           }.ignoresSafeArea()
           
        }
    }
    
    struct MessageDetailView: View {
        var body: some View {
            Text("selected message.")
                .font(.headline)
                .padding()
        }
    }
}
    
    struct NotificationView_Previews: PreviewProvider {
        static var previews: some View {
            NotificationView()
        }
    }

