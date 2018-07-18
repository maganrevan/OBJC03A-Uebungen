//
//  main.swift
//  Kontrollstrukturen-C3
//
//  Created by Magnus Kruschwitz on 09.07.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//

import Foundation

// Aufgabe 4.3

func product(x : Int, y : Int) -> Int{
    return (x * y)
}

// Aufgabe 4.4

func quadrat(z : Int) -> Int{
    return (product(x: z, y: z))
}

print("Geben Sie bitte eine Zahl ein: ", terminator:"")
let einVariable1 = Int(readLine()!)!
//bitte in einer Zeile eingeben
print("Das Quadrat der Zahl ist: \(quadrat(z: einVariable1))")

// Aufgabe 3.3
/* #################################################
            break in einer Schleife
 ################################################# */

/*
 var i = 0
var bFlag = true
while i <= 5 && bFlag {
    print("Geben Sie eine 1 zum Abbruch ein: ",terminator:"")
    let k = Int(readLine()!)
    if k == 1 {
        bFlag = false
    }
}
print("Schleife beendet")
 */

// Aufgabe 2.2

/*
 print("Wählen Sie bitte ein Essen aus: ")
 print("1 Jägerschnitzel mit Pommes")
 print("2 Currywurst mit Pommes")
 print("3 Bratwurst mit Brötchen")
 print("Geben Sie Ihre Auswahl ein: ", terminator:"")
 
 let auswahl = Int(readLine()!)!
 
 switch auswahl{
 case 1:
 print("Sie haben ein Jägerschnitzel mit Pommes gewählt.")
 case 2:
 print("Sie haben eine Currywurst mit Pommes gewählt.")
 case 3:
 print("Sie haben eine Bratwurst mit Brötchen gewählt.")
 default:
 print("Ihre Auswahl war nicht gültig.")
 }
 */

// Aufgabe 2.1

/*
print("Bitte geben Sie eine Ganzzahl ein:")
var iNumber1 = Int(readLine()!)!
print("Bitte geben Sie eine weitere Ganzzahl ein:")
var iNumber2 = Int(readLine()!)!

if iNumber1 < iNumber2{
    print("\(iNumber1) ist kleiner als \(iNumber2)")
}
else if iNumber1 > iNumber2{
    print("\(iNumber1) ist größer als \(iNumber2)")
}
else{
    print("Beide Zahlen sind gleich.")
}
*/
