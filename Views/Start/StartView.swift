//
//  StartView.swift
//  WWDC2024
//
//  Created by Gabriela Nunes on 13/02/24.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        ZStack(alignment:.bottom){
            BackgroundViewModel(imageName: "Space")
            
            ZStack{
                Image("FalaSimples")
                Text("Oh, glad you came! I thought you would be late.")
                    .font(.dmBody)
                    .foregroundColor(Color("Roxo"))
                HStack{
                    NavigationLink(destination: SecondView(),
                            label: {
                        Image("Botão")
                    })
                    .frame(width: 952, alignment: .trailing)
                }
            }
            .padding()
        }
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    StartView()
}
