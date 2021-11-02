//
//  TextFields.swift
//  platzi
//
//  Created by Luis Sandoval on 1/11/21.
//

import SwiftUI

struct TextFields: View {
    
    @State var textoVista:String = "Hola"
    
    var body: some View {
        
        VStack{
            Text(textoVista)
            
            // BINDING
            TextField("Escribe contrasena", text: $textoVista)
            
            Button(action:{textoVista = "Luis"}, label: {
                Text("Cambia el texto de la vista")
            })
            
            
        }
        
        
        
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
