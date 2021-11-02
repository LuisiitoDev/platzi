//
//  HstackVstackSpacer.swift
//  platzi
//
//  Created by Luis Sandoval on 1/11/21.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
        
        VStack(alignment:.trailing){
            
            Text("1").border(.black)
            Text("2").border(.black)
            Text("3").border(.black)
            
            HStack(alignment: .top){
                
                HStack{
                    Text("A")
                        .frame(width: 200, height: 200, alignment: .center)
                }.border(Color.black)
  
                Text("B").border(Color.black)
                Text("C").border(Color.black)
                

            }.background(Color.red)
            
            
            
        }.background(Color.blue)
            .frame(width: 500, height: 500, alignment: .center)
        
        
    }
}

struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        HstackVstackSpacer()
    }
}
