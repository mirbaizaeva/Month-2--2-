import Foundation

class Student: User{
    var year: Int
    
    init(year: Int, name: String, surname: String) {
        self.year = year
        super.init(name: name, surname: surname)
    }
    override func getFullName(){
        print("")
        print("\(name) \(surname)")
    }
    func getCourse(thisYear: Int){
        let course = thisYear - year
        print("Текуший курс студента: \(course)")
    }
}
