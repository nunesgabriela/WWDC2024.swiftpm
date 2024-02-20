//
//  SwiftUIView.swift
//  
//
//  Created by Gabriela Nunes on 15/02/24.
//

import SwiftUI
import SpriteKit

class GameScene: SKScene {
    
    let planet = SKSpriteNode (imageNamed:"TypoworldPaper" )
    
    override func sceneDidLoad() {
        planet.zPosition = 11
        
        
        let moveUp = SKAction.moveTo(y: 200, duration: 2)
        planet.run(moveUp)
        
    }
}

struct ThirdView: View {
    var body: some View {
      
        ZStack(alignment:.bottom){
            BackgroundViewModel(imageName: "Space3")
            
            ZStack{
                Image("FalaSimples")
                Text("There are several beings living in Typoworld, together they form many words! We need to know their characteristics so we can catalog them.")
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
    ThirdView()
}
