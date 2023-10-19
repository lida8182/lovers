//import SwiftUI
//import UserNotifications
//
//struct contentView: View {
//
//  @State private var notificationText: String = ""
//
//    var body: some View {
//      VStack {
//            TextField("Enter Notification Text", text: $notificationText)
//                .padding()
//                .textFieldStyle(RoundedBorderTextFieldStyle())
//
//            Button(action: {
//                self.addNotification(notificationText: self.notificationText)
//            }) {
//                Text("Schedule Notification")
//                    .padding()
//                    .background(Color.blue)
//                    .foregroundColor(.white)
//                    .cornerRadius(40)
//            }
//        }
//        .padding()
//    }
//
//    func addNotification(notificationText: String) {
//        let center = UNUserNotificationCenter.current()
//
//        let content = UNMutableNotificationContent()
//        content.title = "Reminder"
//        content.body = notificationText
//
//        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats: false)
//
//        let request = UNNotificationRequest(identifier: UUID().uuidString, content: content, trigger: trigger)
//
//        center.add(request) { (error) in
//            if let error = error {
//                print("Error in scheduling a notification: \(error)")
//            } else {
//                print("Notification scheduled successfully!")
//            }
//        }
//    }
//    
//}
//
//struct contentView_Previews: PreviewProvider {
//    static var previews: some View {
//        contentView()
//    }
//}
