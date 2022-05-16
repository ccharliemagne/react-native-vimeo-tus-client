//
//  RNVimeoTusClientModule.swift
//  RNVimeoTusClientModule
//
//  Copyright © 2022 Charliemagne Claros. All rights reserved.
//

import Foundation

@objc(RNVimeoTusClientModule)
class RNVimeoTusClientModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
