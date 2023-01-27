import Foundation

class Game{
    var question: String
    
    init(question: String) {
        self.question = question
    }
}

class Que{
    var questions = [Game]()
    
    func show(){
        for _ in questions{
            print("Первый вопрос: \n\(question1)")
            var coin = 0
            if answer == "Тёркин"{
                coin += 5
                print("Второй вопрос: \n\(question2)")
            }else{
                break
            }
            if answer2 == "Змея"{
                coin += 5
                print("Третий вопрос: \n\(question3)")
            }else{
                break
            }
            if answer3 == "Комета Галлея"{
                coin += 10
                print("Четвертый вопрос: \n\(question4)")
            }else{
                break
            }
            if answer4 == "Затмение"{
                coin += 10
                print("Пятый вопрос: \n\(question5)")
            }else{
                break
            }
            if answer5 == "Хирурги"{
                coin += 15
                print("Шестой вопрос: \n\(question6)")
            }else{
                break
            }
            if answer6 == "Аксессуары"{
                coin += 15
                print("Седьмой вопрос: \n\(question7)")
            }else{
                break
            }
            if answer7 == "Дождь"{
                coin += 20
                print("Восьмой вопрос: \n\(question8)")
            }else{
                break
            }
            if answer8 == "Каучук"{
                coin += 20
                print("Вы ответили на все вопросы и заработали - \(coin) баллов \n   !!!Вы стали миллионером!!!")
            }else{
                break
            }
        }
    }
}

print(" - Кто хочет стать миллионером - ")
print("Вводите имя:")
var gamer1 = readLine()
var add = Que()
var question1 = Game(question: "Какую фамилию носил главный герой поэмы А. Твардовского?")
add.questions.append(question1)
var answer = readLine()
var question2 = Game(question: "Какой знак восточного гороскопа следует за знаком Дракона?")
add.questions.append(question2)
var answer2 = readLine()
var question3 = Game(question: "Какое астрономическое явление жители Земли могут наблюдать один раз в 76 лет?")
add.questions.append(question3)
var answer3 = readLine()
var question4 = Game(question: "Астрономическое явление?")
add.questions.append(question4)
var answer4 = readLine()
var question5 = Game(question: "Как известно, профессиональная пословица портных – “семь раз отмерь, один раз отрежь”. Люди какой профессии говорят: “Семь раз подумай, один раз отрежь”?")
add.questions.append(question5)
var answer5 = readLine()
var question6 = Game(question: "Каким французским термином принято называть предметы, дополняющие одежду?")
add.questions.append(question6)
var answer6 = readLine()
var question7 = Game(question: "Люди, говорящие, что заклинаниями могут вызвать эту погоду, пользуются и сейчас в Африке большим почетом. Какую?")
add.questions.append(question7)
var answer7 = readLine()
var question8 = Game(question: "Какое слово получится из двух индейских – “дерево” и “плакать”?")
add.questions.append(question8)
var answer8 = readLine()
var que = [question1, question2, question3, question4 ,question5, question6, question7, question8]
add.show()
