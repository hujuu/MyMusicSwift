//
//  ContentView.swift
//  MyMusic
//
//  Created by KEN NAKAI on 2023/11/13.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        ZStack {
            Image(.background)
                .backgroundModifier()
            HStack {
                Button {
                    soundPlayer.cymbalPlay()
                    
                } label: {
                    Image(.cymbal)
                }
                Button {
                    soundPlayer.guitarPlay()
                    
                } label: {
                    Image(.guitar)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
