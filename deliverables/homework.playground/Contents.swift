//: Shopping List - Week 1

import Foundation

//: Create an empty array to store shopping list items
var shopingList: [String]
shopingList = []
//: Add at least 5 items to the array using 3 different insertion methods
shopingList = ["shampoo"]
shopingList = shopingList + ["milk"]
shopingList.append("eggs")
shopingList.append("bread")
shopingList=shopingList+["noodles"]

//: Sort your array of items
for i in 0 ..< shopingList.count {
    for j in i ..< shopingList.count{
        if (shopingList[i] > shopingList[j]) {
            var temp = shopingList[i]
            shopingList[i] = shopingList[j]
            shopingList[j] = temp
        }
    }
}
//: Create a function to print an array, with it's index, with one item per line
var num = 0
for i in shopingList{
    print(i, num)
    num+=1
}
//: Combine the above. Create a function that takes an array, sorts it and prints it with it's index, with one item per line
var guy = 0
func bubSort(array: [String]){
    var newarray = array
    for i in 0 ..< newarray.count {
        for j in i ..< newarray.count{
            if (newarray[i] > newarray[j]) {
                var temp = newarray[i]
                newarray[i] = newarray[j]
                newarray[j] = temp
            }
        }
    }
    for i in newarray{
        print(i, guy)
        guy+=1
    }
}
bubSort(shopingList)
//: Create a function that returns a new array containing the first letter of each item, in uppercase. The returned array should be sorted and not have any repeated characters.
func before(value1: Character, value2: Character) -> Bool{
    return value1 < value2;
}
    
    
func toCap(array: [String]){
    let narray = array
    var capArray: [Character]=[]
    for i in narray{
        var this = i.capitalizedString
        var cap = (this.characters.first!)
        capArray.append(cap)
    }
   
    let unique = Array(Set(capArray))
    print(unique.sort(before))
    
}
let dog: [String] = ["sheep", "shepard", "boxer", "hound", "sheep", "SHEEP", "Scooby", "bulldog", "beagle", "terrier"]
toCap(dog)
//: Create a function that searches the items array and returns all items that match the input string. Ignore uppercase/lowercase differences.
func getmatch(var taco: [String], input: String) -> [String]  {
    let girlfriend = input.lowercaseString
    var matchedItems: [String] = []
    for i in 0 ..< taco.count {
        if (taco[i].lowercaseString == input) {
            matchedItems.append(taco[i])
        }
    }
    return matchedItems // returns array of strings, of all items matched. this is odd since the only thing it will hit on is the input string so you are essentially going to return an array filled with your string however many times it found it.  There would be no context as to where it found it like what index and you would have to count the number of elements in your matched array to know how many times you found the word.  
}

var matchie: [String]
matchie = getmatch(dog, input: "sheep")
print(matchie)
