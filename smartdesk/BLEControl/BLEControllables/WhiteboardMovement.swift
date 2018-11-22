//
//  WhiteboardMovement.swift
//  smartdesk
//
//  Created by Jing Wei Li on 11/6/18.
//  Copyright © 2018 Jing Wei Li. All rights reserved.
//

import Foundation

class WhiteboardMovement: NSObject, BLEControllable {
    var sectionHeader: String = "Whiteboard"
    var controls: [BLEControlEntity] =
        [BLEControlEntity(name: "Up", longProcessCommands: (OutgoingCommands.whiteboardUp,"")),
         BLEControlEntity(name: "Down", outgoingCommand: OutgoingCommands.whiteboardDown),
         BLEControlEntity(name: "Erase", outgoingCommand: OutgoingCommands.whiteboardEraseToggle,
                          incomingCommands: [.whiteboardEraseOff, .whiteboardEraseOn],
                          switchLabels: ("Erase", "No-erase"))]
    
}
