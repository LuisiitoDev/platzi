//
//  Buttons.swift
//  platzi
//
//  Created by Luis Sandoval on 31/10/21.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        
        VStack{
            Button("Mi primer boton",
                   action: {
                print("Pulse mi boton")
            })
            
            Button("Mi segundo boton") {
                print("Pulse mi segundo boton")
            }
            
            Button(action:saludo, label: {
                Text("Boton con label de argumento")
                    .foregroundColor(.white)
                    .background(Color.blue)
            })

        }
        
        
        
        
        
    }
    
    func saludo() {
        print("HOLA DESDE UN METODO EXTERNO")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
