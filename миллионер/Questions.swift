class Questions {
    var money: [Int] = []
    var question1: String = " Из какого фильма Прекрасный принц? a)Золушка б)Русалочка в)Спящая красавица г)Мулан "
    var question2: String = "Какая страна производит больше всего кофе в мире? а) Колумбия б) Индонезия в) Бразилия г) Вьетнам"
    var question3: String = "Какой национальный вид спорта Канады? а)Боулинг б)Баскетбол в)Лакросс г)Футбол"
    var question4: String = "Какая служба электронной почты принадлежит компании Microsoft? а)Outlook б)Yahoo Mail в)Gmail г)iCloud Mail"
    var question5: String = "Какая самая маленькая планета в нашей Солнечной системе?а)Земля б)Венера в)Марс г)Меркурий"

    func gameStatus() {
        var  finish: Bool = false
        
        while finish == false {
        print(question1)
        var answer1 = readLine()
            
        if answer1 == "а"  {
            print("Ответ правильный! Вы забираете деньги или Продолжите игру?")
            print("Ваш выигрыш 200000 сом!")
            
            var takemoney = readLine()
            if takemoney == "забрать деньги" {
                   print("Вы забрали деньги \(money) сом!")
                   finish == true
                   break
               } else if takemoney == "продолжить" {
                   print("Игра продолжается")
               }
        } else if answer1 != "а" {
            finish == true
            print("Не правильно! Вы проиграли!")
            break
        }
            
            print(question2)
            var answer2 = readLine()
            if answer2 == "в"  {
                print("Ответ правильный! Вы забираете деньги или Продолжите игру?")
                
                print("Ваш выигрыш 400000 сом!")
                var takemoney = readLine()
                if takemoney == "забрать деньги" {
                    print("Вы забрали деньги 400000 сом!")
                    finish == true
                    break
                } else if takemoney == "продолжить" {
                    print("Игра продолжается!")
                }
            }
                else if answer2 != "в" {
                finish == true
                print("Не правильно! Вы проиграли!")
                break
                    }
            print(question3)
            var answer3 = readLine()
            if answer3 == "в"  {
                print("Ответ правильный! Вы забираете деньги или Продолжите игру?")
                
                print("Ваш выигрыш 600000 сом!")
                var takemoney = readLine()
                if takemoney == "забрать деньги" {
                    print("Вы забрали деньги 600000 сом!")
                    finish == true
                    break
                } else if takemoney == "продолжить" {
                    print("Игра продолжается")
                    
                }
        } else if answer3 != "в" {
            finish == true
            print("Не правильно! Вы проиграли!")
            break
        }
            
            
            print(question4)
            var answer4 = readLine()
            if answer4 == "а"  {
                print("Ответ правильный! Вы забираете деньги или Продолжите игру?")
               
                print("Ваш выигрыш 800000 сом!")
                var takemoney = readLine()
                if takemoney == "забрать деньги" {
                    print("Вы забрали деньги 800000 сом!")
                    finish == true
                    break
                } else if takemoney == "продолжить" {
                    print("Игра продолжается")
                    
                }
        } else if answer4 != "а" {
            finish == true
            print("Не правильно! Вы проиграли!")
            break
        }
            print(question5)
            var answer5 = readLine()
            if answer5 == "г"  {
                print("Ответ правильный! Вы выиграли и стали миллионером! Поздравляем! Ваш приз 1000000 сом")
              
                } else if answer5 != "г" {
                finish == true
                print("Не правильно! Вы проиграли!")
                break
            }
        break
        }
            
        }
    }

    


    
                      
    



