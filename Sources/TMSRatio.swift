//
//  TMSRatio.swift
//  SafetyApp-Swift
//
//  Created by Temosan on 31/07/2019.
//  Copyright © 2019 Temosan. All rights reserved.
//

import UIKit


fileprivate let screenRatio = (TMSScreen.bounds.width / 414)

extension Int {
    var ratio: Int { get { return Int(screenRatio) * self } }
}

extension CGFloat {
    var ratio: CGFloat { get { return screenRatio * CGFloat(self) } }
}

extension Double {
    var ratio: Double { get { return Double(screenRatio) * self } }
}

extension Float {
    var ratio: Float { get { return Float(screenRatio) * self } }
}

extension CGSize {
    var ratio: CGSize {
        get {
            return CGSize(width: screenRatio * CGFloat(self.width),
                          height: screenRatio * CGFloat(self.height))
        }
    }
}
