//
//  TMSRatio.swift
//  SafetyApp-Swift
//
//  Created by Temosan on 31/07/2019.
//  Copyright © 2019 Temosan. All rights reserved.
//

import UIKit


fileprivate let screenRatio = (TMSScreen.bounds.width / 414)

public extension Int {
    var ratio: Int { get { return Int(screenRatio) * self } }
}

public extension CGFloat {
    var ratio: CGFloat { get { return screenRatio * CGFloat(self) } }
}

public extension Double {
    var ratio: Double { get { return Double(screenRatio) * self } }
}

public extension Float {
    var ratio: Float { get { return Float(screenRatio) * self } }
}

public extension CGSize {
    var ratio: CGSize {
        get {
            return CGSize(width: screenRatio * CGFloat(self.width),
                          height: screenRatio * CGFloat(self.height))
        }
    }
}
