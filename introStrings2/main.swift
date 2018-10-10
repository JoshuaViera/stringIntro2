//
//  main.swift
//  introStrings2
//
//  Created by Joshua Viera on 10/10/18.
//  Copyright © 2018 Joshua Viera. All rights reserved.
//

import Foundation

//intro To Strings Part 2

//using built in functions from the library

//has prefix
let company = "Pursuit"
if company.hasPrefix("Pur") {
    print("Welcome to pursuit")
} else {
    print("You should apply in 2019")
}


//----------------------------

//terminator and separator
//  control+ command+ space bar = emoji
let movie = "a beautiful mind"
let clap = "👏🏽"


////terminator:
print("an Oscar nominated movie: \(movie)", terminator:"\(clap)")
print("")
// this will print "an Oscar nominated movie: a beautiful mind👏🏽Program ended with exit code: 0"
//because it terminated the new line & added an emoji
//-----------------------------
//seperator:
print("an Oscar nominated movie: \(movie)", "SMD", separator:"\(clap)")
//this will print "an Oscar nominated movie: a beautiful mind👏🏽SMD"
//because it separates the 2 strings
//------------------------------

//combining scalars
let aAcute = "\u{0061}\u{0301}"
print("Combining scalars: \(aAcute)")
//apart this prionts a;
//together it prints á

//-------------------------------

//accessing characters in a string ( different from array indexing)

//Accessing the First character in a String
let language = "Swift"
let firstCharacter = language[language.startIndex]
print("the first character in \(language) is \(firstCharacter)")


//third character
let thirdCharacterIndex = language.index(language.startIndex, offsetBy: 2)
print("third character is \(language[thirdCharacterIndex])")

//print out last index
let lastCharacterIndex = language.index(before: language.endIndex)
print("last character is \(language[lastCharacterIndex])")

//------------------
//Create a rsange to print a substring
let subStringRange = thirdCharacterIndex...lastCharacterIndex
print("Substring taken from \(language) is \(language[subStringRange])")

//----
//Print every other character
//for index in 0...language.count {
//    
//}


//MultiLine String
let multiLineString = """
CHERRY
CAKE
COFFEE
POPTARTTT!!!!!!!!
😇
"""
print(multiLineString)


//---------------------------------
//PRACTICE:

//Print the first character in "Fire blasters!"
let fire = "Fire blasters!"
let firstChar = fire[fire.startIndex]
print("the first character in \(fire) is \(firstChar)")

//Print the sixth character in "Hello there!"
let hT = "Hello there!"
let sixthIndex = hT.index(hT.startIndex, offsetBy: 6)
print("the 6th character in \(hT) is \(hT[sixthIndex])")

//Print the fourth character in "Goodbye there"
let gT = "Hello there!"
let fourthIndex = gT.index(gT.startIndex, offsetBy: 3)
print("the 4th character in \(gT) is \(hT[fourthIndex])")

//Print the second to last character in "adiós"
//

let sTL = "adiós"
let second2lastIndex = sTL.index(sTL.startIndex, offsetBy: 3)
print("the second to last character is \(sTL[second2lastIndex])")

//Print the last character in "🏆☕🤷"
let lC = "🏆☕🤷"
let lastIndex = lC.index(before: lC.endIndex)
print("last character is \(lC[lastIndex])")


