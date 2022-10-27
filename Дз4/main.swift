import Foundation

//Задание первое
var string2 = "Кратные_2:      "
var string3 = "Кратные_3:      "
var string4 = "Кратные_4:      "
var string5 = "Кратные_5:      "

for num in 1...1000{
        if num % 2 == 0{
        string2 += ("\(num),")
        }
        if num % 3 == 0{
            string3 += ("\(num),")
        }
        if num % 4 == 0{
            string4 += ("\(num),")
        }
        if num % 5 == 0{
            string5 += ("\(num),")
        }
}
print(string2)

print(string3)

print(string4)

print(string5)
//Задание второе
var string = "Эрен,Микаса,Армянин,лошадка,картошка,эксковатор,система,шапка,Ручка,гидрант,скакалка,крышка,подсолнух,семяцветущий,полицейскй,пагоны,сёрфинг,рюкзак,укус,Нарутоооооо."
var slovo = ""
var slova = ""
func lol(kek: String){
    for kek in string {
        if kek != "," && kek != "."{
            slovo += "\(kek)"
        }else{
            slova += slovo
            slova += ("-\(slovo.count)символов, ")
            slovo = ""
        }
    }
}
lol(kek:"")
print(slova)


