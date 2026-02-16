import SwiftUI

@main
struct MyTestApp: App {
    var body: some Scene {
        WindowGroup {
            VStack {
                Text("أهلاً بك يا أحمد")
                    .font(.largeTitle)
                    .bold()
                Text("هذا التطبيق صُنع من آيفون 11")
                    .padding()
            }
        }
    }
}
