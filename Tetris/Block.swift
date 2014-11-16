//
//  Block.swift
//  Tetris
//
//  Created by Juan Morillo on 01/11/14.
//  Copyright (c) 2014 Juan Morillo. All rights reserved.
//

import Foundation

import SpriteKit



let numberOfColors: UInt32 = 6


enum BlockColor: Int, Printable {



    case Blue = 0, Orange, Purple, Red, Teal, Yellow
    
    
    var spriteName: String {
    
        switch self {
        
        case .Blue:
            return "blue"
        case .Orange:
            return "orange"
        case .Purple:
            return "purple"
        case .Red:
            return "red"
        case .Teal:
            return "teal"
        case .Yellow:
            return "yellow"
            
        
        
        }
    

    }

    
    var description: String {
    
    
        return self.spriteName
    
    
    }
    
    
    static func random() -> BlockColor  {
    
    
        return BlockColor(rawValue: Int(arc4random_uniform(numberOfColors)))!
    
    
    }


}





