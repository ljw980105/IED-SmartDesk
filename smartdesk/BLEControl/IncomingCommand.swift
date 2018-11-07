//
//  IncomingCommand.swift
//  smartdesk
//
//  Created by Jing Wei Li on 10/18/18.
//  Copyright © 2018 Jing Wei Li. All rights reserved.
//

import Foundation

enum IncomingCommand: String {
    // desk light
    case deskLightOn = "D-ON"
    case deskLightOff = "D-OF"
    
    // whiteboard light
    case whiteboardLightOn = "W-ON"
    case whiteboardLightOff = "W-OF"
    
    // whiteboard erase
    case whiteboardEraseOn = "W-EO"
    case whiteboardEraseOff = "W-EF"
}
