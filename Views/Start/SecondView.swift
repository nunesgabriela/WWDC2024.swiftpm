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
                Text("I'm Guten Berg, the explorer of Designverse, I'm happy to have your help on this expedition.")
                    .font(.dmBody)
                    .foregroundColor(Color("Roxo"))
                    .multilineTextAlignment(.center)
                    .frame(width: 700)
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
    SecondView()
}
