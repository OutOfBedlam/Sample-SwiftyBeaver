//
//  main.swift
//  Sample-SwiftyBeaver
//
//  Created by Eirny on 2/21/16.
//
//

import Foundation
import SwiftyBeaver

SwiftyBeaver.removeAllDestinations()

let log = SwiftyBeaver.self

// add console
let console = ConsoleDestination()
console.detailOutput = false
console.dateFormat = "HH:mm:ss.SSS"
console.levelString.Info = "interesting number"
log.addDestination(console)

log.verbose("My name is üÄölèå")
//log.verbose(123)
//log.info(-123.45678)
//log.warning(NSDate())
log.error(["I", "like", "logs!"])
log.error(["beaver": "yeah", "age": 12])
