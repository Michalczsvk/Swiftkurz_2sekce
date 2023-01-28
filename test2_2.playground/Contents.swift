import UIKit
import Darwin


/*
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

*/
// 02.08 For in cyklus
//Základný zápis
/*
    let pracovanaPozicia = ["kuchár", "pošták", "policajt", "učitel"]

    for praca in pracovanaPozicia {
        print("Každý \(praca) má rád dobrú výplatu")
    }
*/
//8.1 zápis pomocou "i"
/*
    for i in 0...5{
        print("\(i) + 1 = \(i + 1)")
    }
 */


//8.2 zápis pomocou placeholdera '_'
/*
    for _ in 0..<6{
        print("mám ťa rád")
    }
*/
//8.3 break
//  Pokud je zap před printem tak zapíše jenom hodnotu 4 a pokud je za tak i hodnotu 5
/*
for i in 0...10{
    if i == 5{break}
    print(i)
}

for i in 0...10{
    print(i)
    if i == 5{break}
}
*/

//8.4 continue - pokud splní podmínku pak přeskočí na další cyklus a vynechá
/*
    for i in 0...10{
        if i == 5{continue} // nevypíše číslo 5 protože nenastane print(i==5)
        print(i)
    }
 */

//8.4A další príklad kde vypíše jenom soubor z albumu, který má koncovku .jpg a .png
/*
let album = ["adam.jpg", "maria.jpg", "pes.txt", "kocur.png"]

for subor in album{
    if subor.hasSuffix(".jpg") == false && subor.hasSuffix(".png")==false{continue}
    print("Našel jsem hezkú fotku \(subor)")
}
//8.4B jednoduchší zápis negácie
let albums = ["adam.jpg", "maria.jpg", "pes.txt", "kocur.png"]

for soubor in albums{
    if !soubor.hasSuffix(".jpg") && !soubor.hasSuffix(".png") {continue}
    print("Našel jsem hezkú fotku \(soubor)")
}
 */

//8.5 vnorené cykly
/*
for i in 1...5{
    for j in 1...5{
        print("\(i) + \(j) = \(i + j)")
    }
    print() // napsané kvůli oddělovačům
}
*/
//09 While cyklus
/*
 While nám pomôže keď nevieme koľkokrát sa má cyklus opakovať. Jednoducho skontrolujeme podmienku a kým tá nie je true, tak sa cyklus opakuje. Pozor ale na to, že pri while cykle vieme veľmi jednoducho napísať nekonečný cyklus, ktorý nám pomôže k tomu, aby nám spadol Xcode, alebo Playground.

 */

//9.1 while
/*
var casovac = 5
while casovac > 0{
    print("štart o \(casovac)")
    casovac -= 1
}
print("štart!!!")
*/
//9.2
/*
        var cislo1 = Int.random(in: 1...100) //možnost zápisu náhodného čísla
        var cislo2 = Double.random(in: 0...100) //možnost zápisu náhodného double čísla

var hodnotaHodu = 0
var pocetHodov = 0

while hodnotaHodu != 6{
    hodnotaHodu = Int.random(in: 1...6)
    pocetHodov += 1
    print("padlo číslo \(hodnotaHodu)")
}
print("hodil si 6")
print("pocet hodov potrebných na hodnotu 6 je: \(pocetHodov)")


*/
//2.10 Repeat cyklus
/*
//2.10A
var hodiny = 10

repeat {
    print("zostáva ešte \(hodiny) hodín")
    hodiny -= 1
}while hodiny > 2

//2.10B
var pocitadlo = 0

repeat{
    print("premenná je 0 ") // vypíše print aspoň jednou na začátku a pak už ne protože podmínka není splněná
}while pocitadlo != 0
*/
// 2.Domáca Úloha #4
/*
 #4.1 Spravte losovanie v EuroJackpote 6 žrebovaní
 výstup by mal vyzerať nasledovne:
 x = 1 až 50, y = 1 až 10
 [x, x, x, x, x] [y, y] (6x pod sebou)

 #4.2 vypíšte prvých 15 čísel z fibonacciho postupnosti
 Jako Fibonacciho posloupnost je v matematice označována nekonečná posloupnost přirozených čísel, začínající 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, … (čísla nacházející se ve Fibonacciho posloupnosti jsou někdy nazývána Fibonacciho čísla), kde každé číslo je součtem dvou předchozích.
 */


//#4.1
/*
var cisloX = 0
var cisloY = 10
var tabulka1 = [0]
var tabulka2 = [1]

for _ in 1...6{
    tabulka1.removeAll()
    tabulka2.removeAll()
    for i in 0...9{
        let cisloX = Int.random(in: 1...50)
        tabulka1.insert(cisloX, at: i)
    }
    
    for i in 0...1{
        let cisloY = Int.random(in: 1...10)
        tabulka2.insert(cisloY, at: i)
    }
    
    print("Vylosované čísla boli \(tabulka1) a \(tabulka2)")
    
}
*/
// #4.2


/*
var a0 = 0
var a1 = 1
var fibonaccihoCisla: [Int] = [a0, a1]

for i in 1...14{
    
   var aX = fibonaccihoCisla[i] + fibonaccihoCisla[i - 1]
    fibonaccihoCisla.insert(aX, at: i+1)
    print(fibonaccihoCisla)
}
 */

// 03_01 Funkcie
/*

func mojaFunkcia(){
    print("Ja som užitočná funkcia.")
}

mojaFunkcia()

var cislo0301 = 7
cislo0301.isMultiple(of: 2)

func pozdrav(meno: String){
    print("Ahoj \(meno).")
}

pozdrav(meno: "Michal")

// fukce na výpočet násobilky
func nasobilka(cislo: Int){
    for i in 1...10{
        print("\(i) x \(cislo) = \(i * cislo)")
    }
}

nasobilka(cislo: 6)

// fukce na výpočet násobilky
func nasobilkaVelka(cislo: Int, rozsah: Int){
    for i in 1...rozsah{
        print("\(i) x \(cislo) = \(i * cislo)")
    }
}

nasobilkaVelka(cislo: 2, rozsah: 15) // funkce(parametr: argument)

var score0301 = 0

func pridaj(){
    score0301 += 1
}

pridaj()
pridaj()
pridaj()

print(score0301)

*/

// 03.02 Návratové funkcie
/// Naše funkcie nemusia stále len niečo vypisovať do debugovacej konzoly.
/// Tento výstup môžu len držať a my ho vieme vďaka tomu v kóde kdekoľvek použiť.
/// Jedná sa o funkcie s návratovou hodnotou.
/// Kľúčové slovko return nám nami zvolenú hodnotu navráti a my s ňou vieme v kóde pracovať.

sqrt(441)// funkcia "odmocnina"
// 01. funkcia, kde návratová hodnota je priemerná hodnota zo vstupných hodnot
func priemernaTeplota(rannaTeplota: Double, obednaTeplota: Double, nocnaTeplota: Double) -> Double {
    var priemer = (rannaTeplota + obednaTeplota + nocnaTeplota) / 3
    return priemer
}

let dennaTeplota = priemernaTeplota(rannaTeplota: 3, obednaTeplota: 6, nocnaTeplota: -3)
print("Priemerná denná teplota je \(dennaTeplota) stupne.")


// 0.2 funkcia, ktorá vypočítá priemer bodov žiaka

func priemerTestov(ziak: String, body:[Int]) -> String {
    var priemernyVysledok = 0
    
    
    for znamka in body {
        priemernyVysledok += znamka
    }
    
    priemernyVysledok = priemernyVysledok / body.count
    var vysledok = "Žiak \(ziak) má z testov priemer: \(priemernyVysledok)."
    return vysledok
    
}

let juraj = priemerTestov(ziak: "Juraj", body: [88, 45, 66, 28])
print(juraj)


