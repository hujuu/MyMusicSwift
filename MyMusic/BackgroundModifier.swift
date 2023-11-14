//
//  BackgroundModifier.swift
//  MyMusic
//
//  Created by KEN NAKAI on 2023/11/14.
//

import SwiftUI

extension Image {
    func backgroundModifier() -> some View {
        self.resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}
