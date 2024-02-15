import SwiftUI

@main
struct MyApp: App {
    
    init() {
        try! UIFont.registerFonts(withExtension: "ttf")
    }
    var body: some Scene {
        WindowGroup {
            NavigationView {
                            StartView()
                        }
                        .navigationViewStyle(StackNavigationViewStyle())
        }
    }
}
