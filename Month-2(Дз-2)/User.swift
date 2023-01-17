import Foundation

class User{
    var name: String
    var surname: String
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    func getFullName(){
            print("\(name) \(surname)")
        }
    }
