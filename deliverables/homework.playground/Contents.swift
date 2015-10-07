//: Shopping List - Week 1

import Foundation

//: Create an empty array to store shopping list items
var shoppinglist: [String]

// shoppinglist = []
//: Add at least 5 items to the array using 3 different insertion methods
shoppinglist = [ "apple","pear","soymilk"]
shoppinglist.append("beer")
shoppinglist = shoppinglist + ["egg"]

//: Sort your array of items
let sortedlist = shoppinglist.sort { $0 < $1 }

print(sortedlist)
//: Create a function to print an array, with it's index, with one item per line
func arrayFromShoppinglist() {
    
    
    for (index, item) in shoppinglist.enumerate() {
        
        print ("Item \(index + 1): \(item)")
    }
}

arrayFromShoppinglist()

//: Combine the above. Create a function that takes an array, sorts it and prints it with it's index, with one item per line
func arrayFromSortedlist(){
    
    for (index, item) in sortedlist.enumerate() {
        
        print("Item \(index + 1): \(item)")
    }
    
}
arrayFromSortedlist()
//: Create a function that returns a new array containing the first letter of each item, in uppercase. The returned array should be sorted and not have any repeated characters.
typealias Entry = (Character, [String])


func distinct<T: Equatable> (source: [T]) -> [T] {
    
    var unique = [T]()
    
    for item in source {
        
        if !unique.contains(item){
            
            unique.append(item)
        }
    }
    return unique
}


func buildIndex(shoppinglist: [String]) -> [Entry] {
    
    func firstLetter(str: String) -> Character {
        
        return  Character(str.substringToIndex(str.startIndex.advancedBy(1)).uppercaseString)
    }
    
    
    return distinct(shoppinglist.map(firstLetter)).map {
        
        (letter) -> Entry in
        
        return (letter, shoppinglist.filter {
            
            (word) -> Bool in firstLetter(word) == letter
            
            })
    }
    
}

//: Create a function that searches the items array and returns all items that match the input string. Ignore uppercase/lowercase differences.
func input() -> String {
    
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    
    let inputData = keyboard.availableData
    
    let rawString = NSString(data: inputData, encoding:NSUTF8StringEncoding)
    
    if let string = rawString {
        
        return string.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())
        
    } else {
        
        return "Invalid input"
    }
    
} 

