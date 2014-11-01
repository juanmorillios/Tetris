//
//  GameViewController.swift
//  Tetris
//
//  Created by Juan Morillo on 01/11/14.
//  Copyright (c) 2014 Juan Morillo. All rights reserved.
//

import UIKit
import SpriteKit

 var scene: GameScene!

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        let skView = view as SKView
        skView.multipleTouchEnabled = false
        
        
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        
        skView.presentScene(scene)
        
        
        
           }
    
    
   
    
    
  
    
    
    
    

  
   
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
