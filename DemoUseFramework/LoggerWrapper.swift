//
//  LoggerWrapper.swift
//  DemoUseFramework
//
//  Created by Ashish Gour on 28/01/24.
//

import Foundation
import LoggerKit

class LoggerWrapper {
    
    func log(_ message: String) {
        Loggers().log(message)
    }
}
