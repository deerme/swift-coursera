/**
    Curso: https://www.coursera.org/learn/swift/
    Semana 2 - Tarea - Juego de Memoria
    deerme.org
*/
import UIKit

for i in 0...100{
    if i % 5 == 0 {
        print("#\(i)Bingo!!!")
    }
    
    if i % 2 == 0{
        print("#\(i)par")
    }
    
    if i % 2 == 1 {
        print("#\(i)impar")
    }
    
    if i >= 30 && i <= 40 {
        print("#\(i)Viva Swift!!!")
    }
    
}
