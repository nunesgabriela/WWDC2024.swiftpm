//
//  Fonts+.swift
//  WWDC2024
//
//  Created by Gabriela Nunes on 06/02/24.
//

import SwiftUI

extension Font {
    public static var dmTitle: Font {
        get {
            custom("DMSans-Bold", size: 36)
        }
    }
        public static var dmBody: Font {
            get {
                custom("DMSans-Regular", size: 30)
            }
    }
}
