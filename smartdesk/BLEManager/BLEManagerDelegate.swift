//
//  BLEManagerDelegate.swift
//  smartdesk
//
//  Created by Jing Wei Li on 10/10/18.
//  Copyright © 2018 Jing Wei Li. All rights reserved.
//

import Foundation

protocol BLEManagerDelegate: class {
    func didDisconnectFromSmartDesk()
    func readyToSendData()
    func didReceiveError(error: BLEError?)
    func didReceiveRSSIReading(reading: Int, status: String)
    func didReceiveMessage(message: String)
    func didReceiveCommand(command: IncomingCommand)
}

/** Provides optional methods with protocol extensions */
extension BLEManagerDelegate {
    func didDisconnectFromSmartDesk() {}
    func readyToSendData() {}
    func didReceiveError(error: BLEError?) {}
    func didReceiveRSSIReading(reading: Int, status: String) {}
    func didReceiveMessage(message: String) {}
    func didReceiveCommand(command: IncomingCommand) {}
}
