//
//  UIFontExtension.swift
//  QuickSheet
//
//  Created by Tal Cohen on 12/08/2017.
//  Copyright © 2017 Tal Cohen. All rights reserved.
//

import UIKit

enum MusicFont : String {
    case scribe = "chords"
    case lilyJazz = "lilychords"
}

extension UIFont {
    func musicFont(_ font: MusicFont = .scribe, size: CGFloat) -> UIFont {
        return UIFont(name: font.rawValue, size: size)!
    }
}
