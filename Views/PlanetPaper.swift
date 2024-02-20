//
//  File.swift
//  
//
//  Created by Gabriela Nunes on 15/02/24.
//

import SpriteKit

class GameScene: SKScene {
    
    let planet = SKSpriteNode (imageNamed:"TypoworldPaper" )
    
    override func sceneDidLoad() {
        planet.zPosition = 11
        
        
        let moveUp = SKAction.moveTo(y: 200, duration: 2)
        planet.run(moveUp)
        
    }
}
