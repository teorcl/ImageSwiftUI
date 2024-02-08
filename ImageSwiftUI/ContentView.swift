//
//  ContentView.swift
//  ImageSwiftUI
//
//  Created by Teodoro Calle Lara on 8/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("youtube")
            .renderingMode(.template)
            .resizable()
            .scaledToFit()
            .frame( width: 120, height: 70 )
            .foregroundStyle(.cyan)
    }
}

#Preview {
    ContentView()
}
