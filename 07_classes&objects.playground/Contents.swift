//import UIKit
//
//example of class and objects

// Code is the class
//class Can
//{
//    let container = "Can"
//    let containerSize = "Small"
//    let containCap = "White"
//
//    var containerColor : String
//    init(color:String)
//    {
//        containerColor = color
//    }
//}
//
//// code  is object
//var cannedPeaches = Can(color: "blue")
//
//print(cannedPeaches.containCap)
//print(cannedPeaches.container)
//print(cannedPeaches.containerSize)
//print(cannedPeaches.containerColor)

//Class w/ Contsant & Variable Properties
class Scholar
{
    let school = "Wayne Hills"
    let scholarStudies = "Swift"
    var personName : String
    var personGrade : String

    init(name:String, grade : String )
    {
        personName = name
        personGrade = grade
    }
    func coding(hours : Int)
    {
        print("\(personName) is in the \(personGrade) grade and is coding in \(scholarStudies) all day long for \(hours) hours !")
    }
}

var nycScholar = Scholar(name: "Cheyenne", grade: "12")
print(nycScholar.personName)
print(nycScholar.personGrade)
print(nycScholar.school)
print(nycScholar.scholarStudies)
nycScholar.coding(hours: 8)


// class w/ Constant & Variable Properties & Actions
// This is the class
//class Can
//{
//    let container = "Can"
//    var stuffInside : String
//
//    init(fruit:String)
//    {
//        stuffInside = fruit
//    }
//
//    func description()
//    {
//        print("\(stuffInside) are packed inside this \(container)")
//    }
//
//    func description2(numberOfFruits : Int)
//    {
//        if numberOfFruits >= 1
//        {
//        print("\(numberOfFruits) \(stuffInside) is good for you!")
//        }
//        else if numberOfFruits > 1
//        {
//            print("\(numberOfFruits) \(stuffInside)s is good for you!")
//        }
//    }
//
//    func description3()
//    {
//        print("The \(stuffInside) are fresh from the market")
//    }
//}
//
//// code  is object + the argument
//var cannedPeaches = Can(fruit: "apple")
//// printing properties of our object
//print(cannedPeaches)
//print(cannedPeaches.container)
//print(cannedPeaches.stuffInside)
//cannedPeaches.description()
//cannedPeaches.description2(numberOfFruits: 3)
//cannedPeaches.description3()
