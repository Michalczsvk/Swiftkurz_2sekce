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

// 03.02(01. funkcia), kde návratová hodnota je priemerná hodnota zo vstupných hodnot
/*
func priemernaTeplota(rannaTeplota: Double, obednaTeplota: Double, nocnaTeplota: Double) -> Double {
    var priemer = (rannaTeplota + obednaTeplota + nocnaTeplota) / 3
    return priemer
}

let dennaTeplota = priemernaTeplota(rannaTeplota: 3, obednaTeplota: 6, nocnaTeplota: -3)
print("Priemerná denná teplota je \(dennaTeplota) stupne.")


// 03.02(02. funkcia), ktorá vypočítá priemer bodov žiaka

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
*/
// 03.02(03. funkcia)
/*
func pozdrav0303(uzivatela meno: String) // vonkajší("uzivatela") a vnútorný parameter("meno")
{
    print("Ahoj \(meno)")
}

print(pozdrav0303(uzivatela: "Juraj"))
*/
/// 03.03(01. funkcia) Vynechávanie parametra
/*
func malaNasobilka(pre cislo: Int, do maxima: Int){
    for i in 1...maxima{
        print("\(i) x \(cislo) = \(i * cislo)")
    }
}
malaNasobilka(pre: 4, do: 10)
*/
//03.03(03. funkcia) funkcia už může mať predvyplněný parameter
/*
func malaNasobilka2(pre cislo: Int, do maxima: Int = 8){ // predvyplněný parametr, který není nutné vyplnit ale můžeme
    for i in 1...maxima{
        print("\(i) x \(cislo) = \(i * cislo)")
    }
}

malaNasobilka2(pre: 6)
*/
// 03.03(03. funkcia) Odstránenie vonkajšieho parametra
// podtržník ako placeholder
/*
func pozdrav0302(_ meno: String){
    print("Ahoj, ako sa máš \(meno)?")
}

print(pozdrav0302("Sofia"))
*/
/// 03_05_Domáca úloha
/// 1. V časti o priemereTestov nie je korektne spravený výsledok. Ak by Juraj mal z testov iné známky, výsledok by bol stále celé číslo.
///   Ale priemer by mal vedieť byť aj desatiné číslo. Opravte výpočet tak, aby sa výsledok zobrazoval korektne, aj keď výjde desatiné číslo.

/// 2. Vytvorte funkciu, ktorá príjme celé číslo (v desiatkovej sústave) a navráti toto číslo v binárnej sústave.
///   napr: binary(125)
///   výstup: 1111101, či to bude pole ([1, 1, 1, 1, 1, 0, 1]), alebo string ("1111101") je úplne na vás.

// 03.05_Domácá úloh 01
/*
func priemerTestov(ziak: String, body:[Double]) -> String {
    var priemernyVysledok: Double = 0
    
    
    for znamka in body {
        priemernyVysledok += znamka
    }
    
    priemernyVysledok = priemernyVysledok / Double(body.count)
    var vysledok = "Žiak \(ziak) má z testov priemer: \(priemernyVysledok)."
    return vysledok
    
}

let juraj = priemerTestov(ziak: "Juraj", body: [88, 45, 66, 28])
print(juraj)

*/
// 03.05_Domácá úloha 02
/// číslo na vstupu se bude dělit a následně se zapíše se zbytek
/*
var tabulkaDesiatkovejSoustavy: [Int] = []
var tabulkaDvojkovejSoustavy: [Int] = []

func binary(_ cislo0305: Int) -> [Int]{
    
    // naplnenie tabulky číslami, ktoré sú delitelné
    var cislo0305a = cislo0305
    tabulkaDesiatkovejSoustavy.append(cislo0305)
    while cislo0305a > 1 {
        cislo0305a = cislo0305a / 2
        tabulkaDesiatkovejSoustavy.append(cislo0305a)
    }
    // zmena každého čísla desiatkovej sústavy na hodnotu dvojkovej sustavy
    tabulkaDvojkovejSoustavy = tabulkaDesiatkovejSoustavy.reversed()
    tabulkaDesiatkovejSoustavy.removeAll()
    for cislo in tabulkaDvojkovejSoustavy {
        var cislo2 = cislo % 2
        tabulkaDesiatkovejSoustavy.append(cislo2)
    }
    return tabulkaDesiatkovejSoustavy
    
}
  
print(binary(100))
*/

/// 03.04 Closures (Zátvorky #1)
///  Kľúčové je slovko "in". Samotné zátvorky vedia byť jednoduché ale aj tak zložité, že sa vám bude kúriť z hlavy. Syntax na prvý pohľad ako z inej planéty.
///  Zátvorkovým výrazom sa dajú upraviť mnohé funkcie, ktoré sú pevnou súčasťou Swiftu. Trošku to načneme, ale nebojte sa nič, nie je to žiadna jadrová fyzika :) .
    
let pozdrav = {
    print("Ahoj")
}
pozdrav()
// 1. príklad = návratová hodnota typu String
    let pozdrav2A = {(meno: String) -> String in // pred 'in' sa zapisujú parametry a za in
        return "Ahoj \(meno)"
    }
    print(pozdrav2A("Michal"))
// 2. priklad = návratová hodnota typu String
    let pozdrav2B = {(meno: String) -> String in // pred 'in' sa zapisujú parametry a za in nemusíme napísať    "return"
        "Ahoj \(meno)"
    }
    print(pozdrav2B("Michal"))

//3. príklad = zobrazenie možností ako usporiadať
    var nakup = ["zemiaky","bagety", "jablká", "hrušky", "mlieko", "minerálka", "vajcia"]
    //3A. Pokiaľ chcem zoradit položky v tabulke nakup tak takto to nefunguje
    var zoradenyNakup = nakup.sorted()
    print(zoradenyNakup)
    // 3BA do .sorted jsme si vytvorili funkci která se použije v závorce
        func nakupnaPriorita(vec1: String, vec2: String) -> Bool {
            if vec1 == "mlieko" {
                return true
            }else if vec2 == "mlieko" {
                return false
            }
            return vec1 < vec2
        }

        var zoradenyNakup2kdeMliekoJePriorita = nakup.sorted(by: nakupnaPriorita)
        print(zoradenyNakup2kdeMliekoJePriorita)
/// 03.05 Closures (Zátvorky #2)
///     V jazyku Swift vieme vkladať funkciu do funkcie a funkciu do ďalšej funkcie... Zátvorky nám pomáhajú ušetriť nejaké kroky a spraviť náš kód prehľadnejší.

    // 3BB do .sorted jsme do závorky vložili už rovnou "funkci"
        var zoradenyNakup2kdeMliekoJePriorita2 = nakup.sorted(by:{ (vec1: String, vec2: String) -> Bool in
            if vec1 == "mlieko" {
                return true
            }else if vec2 == "mlieko" {
                return false
            }
            return vec1 < vec2
        })
            print(zoradenyNakup2kdeMliekoJePriorita2)

    // 3BC do .sorted jsme do závorky vložili už rovnou "funkci", kterou je možno zapsat jednodušeji
        var zoradenyNakup2kdeMliekoJePriorita2B = nakup.sorted { vec1, vec2 in
            if vec1 == "mlieko" {
                return true
            }else if vec2 == "mlieko" {
                return false
            }
            return vec1 < vec2
        }
            print(zoradenyNakup2kdeMliekoJePriorita2B)

/// 03.06 Closures (Zátvorky #3)
///     Pokračujeme v zátvorkách...
///     Ukážeme si, ako ešte viac osekáme zátvorky o kľúčové slová.
///     Čo je to $0, $1, $2? Tak presne toto si teraz ukážeme. Taktiež si povieme, kedy je dobré to použiť a kedy radšej tento zápis nechať na pokoji.
///     A čo ďalšie veci ako .map či .filter? Nehanbite sa skočiť na dokumentáciu a pozrieť si čo to aj o nich.

        var zoradenyNakup2kdeMliekoJePriorita2C = nakup.sorted {
            if $0 == "mlieko" {  // $0 a $1 nám nahradili vec1 a vec2(interné parametre)
                return true
            }else if $1 == "mlieko" {
                return false
            }
            return $0 < $1
        }
            print(zoradenyNakup2kdeMliekoJePriorita2C)

    // 06_1A = ďalší príklad
        var reverzneZoradenie = nakup.sorted {
            return $0 > $1
        }

        print(reverzneZoradenie)

    // 06_1B = zjednodušený zápis predcházajúceho
        var reverzneZoradenieB = nakup.sorted { $0 > $1 }

        print(reverzneZoradenieB)

    // 06_2 = funkcia .map dokáže pomocou clousure vytvorit nové pole so zaradenou funkciou
        let nakupVelkymiPismenami = nakup.map{ $0.uppercased()}
        print(nakupVelkymiPismenami)

    // 06_3 = funkcia .filter
let vsetkoNaM = nakup.filter{$0.hasPrefix("m")  }
print(vsetkoNaM)


/// 03.Domáca úloha #6
///     1. Vytvor zátvorkový výraz, ktorý príjme kilometre a navráti prijatú hodnotu prekonvertovanú na míle.
///     2. Zátvorka má prijať celé číslo a vrátiť true, ak sa jedná o prvočíslo alebo false, ak sa nejedná o prvočíslo.


    //01.
        var pocetKilometrov: [Double] = [97]
        let prevodnikKmNaMile = pocetKilometrov.map{$0 * 0.621371192}

        print(prevodnikKmNaMile)
    //02.
        //02.A
        var cisloPrePrvocislo: Int = 4
        let kontrolaPrvocisla = !cisloPrePrvocislo.isMultiple(of: 2)
        //02.B
        var cisloPrePrvocislo2: [Int] = [19]
        let kontrolaPrvocisla2 = cisloPrePrvocislo2.map{ !$0.isMultiple(of: 2)}



