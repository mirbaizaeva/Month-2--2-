import Foundation

class BranchUAE: Company{
    var workingHour: String
    var discountDay: String = "Friday"
    
    init(workingHour: String, location: String) {
        self.workingHour = workingHour
        super.init(location: location)
    }
    override func showInfo() {
        print("BranchCompany - \(name) \nLocation - \(location) \nWorking Hour: \(workingHour) \nDiscount Day: \(discountDay)!!!")
        print("")
    }
}
