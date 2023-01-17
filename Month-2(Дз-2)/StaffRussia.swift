import Foundation
class StaffRussia: BranchRussia{
    var nameStaff: String
    var position: String
    
    init(nameStaff: String, position: String, workingHour: String, location: String) {
        self.nameStaff = nameStaff
        self.position = position
        super.init(workingHour: workingHour, location: location)
    }
    override func showInfo() {
        print("Staff: \(nameStaff) \nPosition: \(position) \nWorking Hour: \(workingHour) \nLocation: \(location)")
        print("")
    }
}
