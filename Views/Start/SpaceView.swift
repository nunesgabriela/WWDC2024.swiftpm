//
//  SecondView.swift
//  WWDC2024
//
//  Created by Gabriela Nunes on 15/02/24.
//

import SwiftUI

struct SecondView: View {
    @ObservedObject var sceneManager: SceneManager
    @State var item = 0
    
    var body: some View {
        ZStack(alignment:.bottom){
            BackgroundViewModel(imageName: "Space4")
          
        }
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    SecondView(sceneManager: SceneManager())
}
