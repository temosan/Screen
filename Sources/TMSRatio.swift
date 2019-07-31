//
//  TMSRatio.swift
//  SafetyApp-Swift
//
//  Created by Temosan on 31/07/2019.
//  Copyright © 2019 Temosan. All rights reserved.
//

import UIKit


fileprivate let screenRatio = (TMSScreen.bounds.width / 414)

open extension Int {
    var ratio: Int { get { return Int(screenRatio) * self } }
}

open extension CGFloat {
    var ratio: CGFloat { get { return screenRatio * CGFloat(self) } }
}

open extension Double {
    var ratio: Double { get { return Double(screenRatio) * self } }
}

open extension Float {
    var ratio: Float { get { return Float(screenRatio) * self } }
}

open extension CGSize {
    var ratio: CGSize {
        get {
            return CGSize(width: screenRatio * CGFloat(self.width),
                          height: screenRatio * CGFloat(self.height))
        }
    }
}
