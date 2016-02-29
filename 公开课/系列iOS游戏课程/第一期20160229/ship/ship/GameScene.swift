//
//  GameScene.swift
//  ship
//
//  Created by jyb on 16/2/29.
//  Copyright (c) 2016年 jyb. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    var ship: SKNode?
    
    var start: CGPoint!
    var offset: CGPoint!
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
//        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
//        myLabel.text = "Hello, World!"
//        myLabel.fontSize = 45
//        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame))
//        
//        self.addChild(myLabel) 
        ship = self.childNodeWithName("ship")
        ship?.setScale(0.5)
        start = ship?.frame.origin
        offset = CGPoint(x: 0, y: 0)
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
        
        for touch in touches {
            let location = touch.locationInNode(self)
            offset.x = location.x
            offset.y = location.y
//            let sprite = SKSpriteNode(imageNamed:"Spaceship")
//            
//            sprite.xScale = 0.5
//            sprite.yScale = 0.5
//            sprite.position = location
//            
//            let action = SKAction.rotateByAngle(CGFloat(M_PI), duration:1)
//            
//            sprite.runAction(SKAction.repeatActionForever(action))
//            
//            self.addChild(sprite)
        }
    }
    
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        for touch in touches {
            let location = touch.locationInNode(self)
            ship?.position.x = start.x + location.x - offset.x
            ship?.position.y = start.y + location.y - offset.y
        }
    }
    
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        start = ship?.position
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
//        ship?.position.x++
//        ship?.position.y++

    }
}
