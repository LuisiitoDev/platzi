//
//  TextMod.swift
//  platzi
//
//  Created by Luis Sandoval on 31/10/21.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text("Hola Mundo!")
            .font(.largeTitle)
            .foregroundColor(Color.blue)
            .frame(width: 300, height: 100, alignment: .leading)
            .background(Color.black)
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
