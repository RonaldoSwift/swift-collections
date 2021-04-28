//
//  main.swift
//  swift-collections
//
//  Created by Ronaldo Andre Vargas Huaman on 31/03/21.
//

import Foundation

//var bucketList: Array<String>
//var anotherList: [String]


//var tresDoubles = [Double] (repeating: 1.0, count: 3)
//print("tresDoubles es de tipo [Double] y sus valores son: \(tresDoubles)")

//Array

//var bucketList: Array<String>
//
//var myBucketList = ["escalar el Monte Everest."]
//
//myBucketList.append("volar en globo")
//myBucketList.append("buscar en islas Galapagos")
//myBucketList.append("saltar en paracaidas")
//
//for myWish in myBucketList {
//    print("Yo quiero \(myWish)")
//}
//
//myBucketList.append("ir a las Piramides de Egipto")
//myBucketList.remove(at: 0)
//
//print("")
//
//for myWish in myBucketList[0...(myBucketList.count-1)] {
//    print("Yo quiero \(myWish)")
//}


//Set

//print("Los ingredientes comprados son: \n")
//var GroceryBag: Set = ["Manzana","Naranja","Piña"]
//
//for fodd in GroceryBag {
//    print(fodd)
//}
//
//print("Tenemos ya los platanos?")
//if(GroceryBag.contains("Platanos")){
//    print("Si tenemos los platanos")
//
//} else{
//    print("No tenemos los platanos")
//}
//
//let friendGroceryBag = Set(["Platanos", "Cereal", "Leche", "Naranjas"])
//let combinacion = GroceryBag.union(friendGroceryBag)
//
//print("\n Cesta de compras de nuestra amiga \n")
//
//for food in combinacion {
//    print(food)
//}
//
//let amigosDeCuarto = Set(["Manzanas", "Platanos", "Cereal", "Uvas", "Pasta Dental", "Shampoo"])
//let comparacion = amigosDeCuarto.subtracting(combinacion)
//print("\n Nuestro compañero de cuarto solamente tiene que comprar: \n")
//for food in comparacion {
//    print(food)
//}


//Diccionario

//let someDiccionary: [String: Int] = ["David":32,"Gise":39]
//let otherDiccionary: Dictionary<String,Int> = ["David":32 ,"Gise":39]
//
//let myDiccionary: [Int: Double] = [:]
//var dic1 = Dictionary<String, Double>()
//var dic2 = [String: Double]()
//
//
//var myDiccionary2: [Int: Double] = [5:0.25, 4: 0.20, 3: 0.15, 2: 0.12, 1: 0.10]
//for (myKey, myValue) in myDiccionary2 {
//    print("La llave \(myKey), cuenta con un valor de: \(myValue)")
//}



//print("Creamos e iteramos por cada elemnto (tupla) del diccionario")
//var myDiccionary: [Int: Double] = [5: 0.25, 4: 0.20, 3: 0.15, 2: 0.12, 1: 0.10]
//
//print("")
//
//for(myKey,myValue) in myDiccionary {
//    print("La llave \(myKey), cuenta con un valor de: \(myValue)")
//}
//
//print("")
//print("Modificamos un valor de la llave 3.")
//print("")
//
//myDiccionary[3] = 2.55
//for(myKey, myValue) in myDiccionary {
//    print("La llave \(myKey), cuenta con un valor de \(myValue)")
//}
//
//print("")
//print("Eliminamos la tupla cuya llave es 3")
//print("")
//
//myDiccionary[3] = nil
//
//for (myKey, myValue) in myDiccionary {
//    print("La llave \(myKey), cuenta con un valor de: \(myValue)")
//}


//Creando Array apartir de un Diccionario

var myDiccionario: [Int: Double] = [5: 0.25, 4: 0.20, 3: 0.15, 2: 0.12, 1: 0.10]
var myKeys = Array(myDiccionario.keys)
for key in myKeys {
    print("Nombre de la llave: \(key)")
}
