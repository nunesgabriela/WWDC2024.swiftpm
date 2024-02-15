//
//  SecondView.swift
//  WWDC2024
//
//  Created by Gabriela Nunes on 15/02/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack(alignment:.bottom){
            BackgroundViewModel(imageName: "Space2")
            
            ZStack{
                Image("FalaSimples")
                Text("Oh, glad you came! I thought you would be late.")
                    .font(.dmBody)
                    .foregroundColor(Color("Roxo"))
            }
            .padding()
            
           VStack{
                NavigationLink(destination: SecondView(),
                               label: {
                    Image("Botão")
                })
                .frame(width: 500)
            }
            .navigationBarBackButtonHidden(true)
        }
    }
    
}

#Preview {
    SecondView()
}
