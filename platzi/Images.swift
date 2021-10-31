//
//  Images.swift
//  platzi
//
//  Created by Luis Sandoval on 31/10/21.
//

import SwiftUI

struct Images: View {
    var body: some View {
        
        VStack{
            Text("Images")
            
            Image("platzi")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
            
            
            Image("platzi")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
                .blur(radius: 3.0)
            
            Image("platzi")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
                .opacity(0.8)
            
            
            Button {
                print("PLATZI")
            } label: {
                Image("platzi")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
            }

        
            
        }
        
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
