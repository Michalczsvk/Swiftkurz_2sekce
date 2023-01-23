import UIKit
import Darwin

var greeting = "Hello, playground"

let prv1 = [321, 270, 229, 161, 378, 148, 316, 152, 180, 108, 188, 225, 333, 358, 189, 112, 196, 373, 252, 385, 239, 363, 171, 191, 155, 338, 117, 255, 388, 259, 272, 355, 266, 203, 220, 118, 124, 209, 170, 219, 136, 274, 357, 317, 256, 320, 356, 397, 315, 176, 305, 182, 347, 336, 185, 172, 398, 121, 318, 212, 127, 132, 122]
let prv2 = [311, 159, 138, 461, 389, 226, 158, 370, 130, 465, 221, 376, 485, 169, 246, 224, 222, 450, 430, 113, 364, 245, 398, 282, 314, 116, 324, 446, 371, 156, 428, 175, 125, 346, 360, 162, 238, 395, 412, 354, 285, 232, 143, 140, 269, 303, 443, 133, 243, 210, 448, 381, 417, 301, 258, 268, 200, 195, 394, 483, 260, 141, 383]

let prv11: Set = [321, 270, 229, 161, 378, 148, 316, 152, 180, 108, 188, 225, 333, 358, 189, 112, 196, 373, 252, 385, 239, 363, 171, 191, 155, 338, 117, 255, 388, 259, 272, 355, 266, 203, 220, 118, 124, 209, 170, 219, 136, 274, 357, 317, 256, 320, 356, 397, 315, 176, 305, 182, 347, 336, 185, 172, 398, 121, 318, 212, 127, 132, 122]
let prv22: Set = [311, 159, 138, 461, 389, 226, 158, 370, 130, 465, 221, 376, 485, 169, 246, 224, 222, 450, 430, 113, 364, 245, 398, 282, 314, 116, 324, 446, 371, 156, 428, 175, 125, 346, 360, 162, 238, 395, 412, 354, 285, 232, 143, 140, 269, 303, 443, 133, 243, 210, 448, 381, 417, 301, 258, 268, 200, 195, 394, 483, 260, 141, 383]

// 3.1 Nájdi zhodný prvok, ktorý majú obe polia identický
let interseption2 = prv11.intersection(prv22)
print(interseption2)

// 3.2 Ak sa prvok nachádza viackrát v poliach, zobraz ho iba raz.
print(prv1.count)
print(prv11.count)
print(prv2.sorted())
print(prv22.sorted())

if 1<2{
    print("ano 1 je menšie ako 2")
}


var cislaX = [1, 2, 3, 4]
cislaX.append(8)
print(cislaX)
if cislaX.count < 6{
    cislaX.remove(at: 0)
    print(cislaX)
}

let uzivatel = ""
if uzivatel != ""{
    print("Ahoj \(uzivatel)")
}

if uzivatel.isEmpty == true {
    print("uzivatel je prázdný")
}
if uzivatel.isEmpty{
    print("jiný spůsob zápisu")
}else{
    print("obsahuje znaky")
}

// další príklad

var teplota = 18

if teplota <= 17{
    print("není moc teplo")
}else if teplota  >= 30{
    print("je horúco")
}else{
    print("teplota je akurát")
}
//2.6 lekcia(Logické operátory)

var a = true
print(!a) // vypíše opačnú hodnotu

teplota = 23
if teplota > 20 && teplota < 30{
    print("vonku je príjemne")
}
var vekUzivatela = 12
var povoleniRodica = true

if vekUzivatela <= 18 || povoleniRodica{ // povoleniRodica == true
    print("uzivatel se může připojit")
}
//2.7(Switch)


//2.3_úloha
/*
 1. Za pomoci podmienok zisti a vypíš, či bol rok 1954 priestupný.

 Vzorec na výpočet priestupného roku je naslevoný:
 1. rok musí byť deliteľný 4
 2. následne ale je deliteľný 400, alebo nie je deliteľný 100.
 - priestupné roky boli napríklad: 1984, 1992, 2000
 - nepriestupné roky sú napríklad 1500, 1700 a 2100

 Čo najviac skúšaj sám, každá minúta strávená nad riešením tohto zadania sa zúročí.
 */

var rok1 = 1954

var priestupnyRok = rok1 % 4
print(rok1 % 4)
if priestupnyRok != 0{
    print("Rok \(rok1) nie je priestupný")
}else{
    print("Rok \(rok1) je priestupný")
}

let priestupneRoky = [1984, 1992, 2000]

for rok in priestupneRoky {
    if rok % 4 == 0 && rok % 400 == 0 {
        print("\(rok) je priestupný rok")
    }else{
        print("\(rok) nie je priestupný rok")
    }
    
}