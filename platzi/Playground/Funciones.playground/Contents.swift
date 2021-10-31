import UIKit

var greeting = "Hello, playground"


// LA FUNCION MAS USANDO EN UN INICIO Y LA CONCATENACION DE VARIABLES / CONSTANTES

print("HOLA")


// ARGUMENTOS O PARAMETROS DE ENTRADA DE LA FUNCION PRINT

print("HOLA",5,5.00,separator: "...")


// ESCTRUCTURA DE UNA FUNCION (EJEMPLO SUMA)

func suma(){
    print("El resultado es dos")
}


// Llamada de funciones

suma()

// estructura de una funcion con parametros de entrada

func sumaXY(x:Int, y:Int){
    print(x,y,separator: "+")
    print(x+y)
}


sumaXY(x: 10, y: 8)

// TIPO DATO RETORNO
func sumaXYRetorno(x:Int, y:Int) -> Int{
    return x + y
    
}

var resultado = sumaXYRetorno(x: 2, y: 2)

print(resultado)

// IMPORTANCE OF INPUT PARAMETERS NAME
func sumaXYRetorno2(numeroUno:Int, numeroDos:Int) -> Int{
    return numeroUno + numeroDos
}

var resultado2 = sumaXYRetorno2(numeroUno: 2,
                                numeroDos: 5)

print(resultado2)

// ARGUMENTS LABELS
func saluda(a destinatario: String, de remitente: String){
    print("Mando saludos a \(destinatario) de parte de \(remitente)")
}

saluda(a: "Alberto", de: "Luis")


// operador guio bajo _
func saluda2(_ destinatario: String, de remitente: String){
    print("Mando saludos a \(destinatario) de parte de \(remitente)")
}

saluda2("Alberto", de: "Luis")




