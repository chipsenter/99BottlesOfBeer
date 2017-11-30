//: Playground - noun: a place where people can play

import UIKit

//let arrayOfNumbers = [1,2,35,23,55,76,79,31]
//
//var sum = 0
//var total = "Is the Total value of the Array"
//
////for loop calculating the total for the above array

//for number in arrayOfNumbers{
//    sum += number
//    //sum = sum + number
//    //print(number)
//    print(sum)
//}
//print(sum ,"\(total)")

//for number in 1...10 {
//    print(number)
//}


//for number1 in 1..<11 - 1 {
//    var total : String = "This is the total after calculation"
//    print(number1 ,"\(total)")
//}

// print all even numbers from 1-100

//for number2 in 1..<101 where number2 % 2 == 0 {
//    print(number2)
//}

//for bottlesOfBeer in 1...100 {
//
//    var bottles = "bottles of beer on the wall, \(bottlesOfBeer) bottles of beer"
//    print(bottlesOfBeer, "\(bottles)")
//}

//BEER SONG CALCULATION version 1

//func beerSong() -> String {
//    var lyrics: String = ""
//
//    for number in 1...99 {
//        // \n creates a NEW LINE to make the string clean
//        let newLine: String = "\n\(100 - number) bottles of beer on the wall, \(100 - number) bottles of beer. \nTake one down and pass it around, \(100 - number - 1) bottles of beer on the wall.\n"
//        lyrics += newLine
//        //lyrics = lyrics + newLine
//    }
//
//    lyrics += "\nNo more bottles of beer on the wall, no more bottle of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall."
//
//    return lyrics
//}
//print(beerSong())

//BEER SONG CALCULATION version 2

func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles: Int) -> String {
    var lyrics: String = ""
    
    for number in (2...totalNumberOfBottles).reversed() {
        // \n creates a NEW LINE to make the string clean
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
        //lyrics = lyrics + newLine
        
    }
    lyrics += "\n1 bottle of beer on the wall. 1 bottle of beer. \nTake one down and pass it around. No more bottles of beer on the wall.\n"
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, \(totalNumberOfBottles) bottles of beer on the wall."
    
    return lyrics
}
print(beerSong(forThisManyBottlesOfBeer: 5))









