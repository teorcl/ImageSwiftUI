//
//  ImageViews.swift
//  ImageSwiftUI
//
//  Created by Teodoro Calle Lara on 14/02/24.
//

import SwiftUI

struct ImageViews: View {
    var body: some View {
        Image("youtube")
            .resizable().padding(50)
            .frame(width: 300, height: 300)
            .background(Color.gray).clipShape(Circle())
            .overlay(Circle().stroke(Color.red,lineWidth:5)).shadow(color: .green, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ImageViews()
}
