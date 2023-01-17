import Foundation

class Company{
    var name: String = "Apple"
    var location: String
    
    init(location: String) {
        self.location = location
    }
    func showInfo(){
        print("Company - \(name)  \nLocation - \(location)")
        print("")
    }
}
