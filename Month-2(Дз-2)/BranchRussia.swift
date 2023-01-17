import Foundation

class BranchRussia: Company{
    var workingHour: String
    
    init(workingHour: String, location: String) {
        self.workingHour = workingHour
        super.init(location: location)
    }
    override func showInfo() {
        print("BranchCompany - \(name) \nLocation - \(location) \nWorking Hour: \(workingHour)")
        print("")
    }
}
