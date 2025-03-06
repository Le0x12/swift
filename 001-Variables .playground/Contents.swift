import UIKit

let maxNumberOfLogin = 10  //Constante

var currentLoginAtempt = 0 // Variable

var x = 0.0, y = 0.0, z = 0.0 // Se pueden declarar varias variables del mismo tipo en una sola linea

//TYPE ANOTATION PARA DEFINIR EL TIPO DE VARIABLE

var welcomeMessage : String //Define el tipo de vriable a priori de su contenido
welcomeMessage = "Hola"
print(welcomeMessage)

var red, green, blue : Double //Declarando el tipo de varias variables en una sola linea

//El type anotation es muy raro o carente de sentido para contantes

//Otro ejemolo de constante
let pi  = 3.14159265
let 🧟‍ = "Zombie"
let 🐶🐣 = "PerroPollito"
//Cuando declaras un valor con let no se puede cambiar el valor


print(welcomeMessage, separator: "-", terminator: ".")

//Concatenar
print("\(welcomeMessage) Osiris")

/*
 Comentarios
 de Multilinea
 */


/*
 comentario
 /*Dentro del comentario*/
 */


//VALORES  NUMERICOS
let minValue = UInt8.min // 0
let maxValue = UInt8.max // 256


//Cuando se declara sin tipo de nivel el numero toma el valor del procesador

print("Valores minimo y valor maximo para entero de 32 bits: \(Int32.min) -- \(Int32.max)")
print("Valores minimo y valor maximo para entero de 64 bits: \(Int64.min) -- \(Int64.max)")
