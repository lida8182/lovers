import SwiftUI

struct CustomNotificationView: View {
    @State private var updateProgress: CGFloat = 0.0
    @State private var updateMessage: String = "Updating..."
    
    var body: some View {
        VStack {
            ProgressView(value: updateProgress)
            
            Text(updateMessage)
                .font(.headline)
                .padding()
            
            Button(action: {
                // Perform the actual update process
            }) {
                Text("Update Now")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(8)
            }
            .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.white.opacity(0.95))
        .cornerRadius(16)
        .shadow(radius: 16)
    }
    
}
