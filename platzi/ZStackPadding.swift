//
//  ZStackPadding.swift
//  platzi
//
//  Created by Luis Sandoval on 1/11/21.
//

import SwiftUI

struct ZStackPadding: View {
    
    @State var course:String = "iOS"
    
    var body: some View {
        
        ZStack{
            Color.yellow
            
            
            VStack{
                Image("platzi")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
                Text("Welcome to the course").padding(.bottom,6.0)
                
                ZStack{
                    
                    if course == "" {
                        Text("Course")
                            .foregroundColor(.blue)
                    }
                    
                    
                    
                    TextField("",text: $course)
                        .padding(.leading,8.0)
                }

            }
            
        }.ignoresSafeArea()
        
        
    }
}

struct ZStackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZStackPadding()
    }
}
