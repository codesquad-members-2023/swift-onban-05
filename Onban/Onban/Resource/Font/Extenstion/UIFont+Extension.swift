//
//  UIFont+Extension.swift
//  Onban
//
//  Created by 김하림 on 2023/04/27.
//

import UIKit

extension UIFont {
    private static let sfProBoldFontName = "SF-Pro-Display-Bold"
    private static let sfProRegularFontName = "SF-Pro-Display-Regular"
    
    static func sfProDisplayBoldLarge() -> UIFont {
        let fontSize: CGFloat = 32
        let customFont = UIFont(name: Self.sfProBoldFontName, size: fontSize)
        let systemFont = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        return customFont ?? systemFont
    }
    
    static func sfProDisplayBoldMedium() -> UIFont {
        let fontSize: CGFloat = 17
        let customFont = UIFont(name: Self.sfProBoldFontName, size: fontSize)
        let systemFont = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        return customFont ?? systemFont
    }
    
    static func sfProDisplayBoldSmall() -> UIFont {
        let fontSize: CGFloat = 13
        let customFont = UIFont(name: Self.sfProBoldFontName, size: fontSize)
        let systemFont = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        return customFont ?? systemFont
    }
    
    static func sfProDisplayBoldXsmall() -> UIFont {
        let fontSize: CGFloat = 11
        let customFont = UIFont(name: Self.sfProBoldFontName, size: fontSize)
        let systemFont = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        return customFont ?? systemFont
    }
    
    static func sfProDisplayCaption() -> UIFont {
        let fontSize: CGFloat = 8
        let customFont = UIFont(name: Self.sfProBoldFontName, size: fontSize)
        let systemFont = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        return customFont ?? systemFont
    }
    
    static func sfProDisplayBodyLarge() -> UIFont {
        let fontSize: CGFloat = 32
        let customFont = UIFont(name: sfProRegularFontName, size: fontSize)
        let systemFont = UIFont.systemFont(ofSize: fontSize, weight: .regular)
        return customFont ?? systemFont
    }
    
    static func sfProDisplayBodyMedium() -> UIFont {
        let fontSize: CGFloat = 17
        let customFont = UIFont(name: sfProRegularFontName, size: fontSize)
        let systemFont = UIFont.systemFont(ofSize: fontSize, weight: .regular)
        return customFont ?? systemFont
    }
    
    static func sfProDisplayBodySmall() -> UIFont {
        let fontSize: CGFloat = 13
        let customFont = UIFont(name: sfProRegularFontName, size: fontSize)
        let systemFont = UIFont.systemFont(ofSize: fontSize, weight: .regular)
        return customFont ?? systemFont
    }
}
