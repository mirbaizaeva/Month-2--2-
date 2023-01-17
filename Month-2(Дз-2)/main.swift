import Foundation
//1) Придумать пример с наследованием с тройной иерархией

var company = Company(location: "USA")
company.showInfo()

var branchUAE = BranchUAE(workingHour: "08:00 - 20:00", location: "UAE")
branchUAE.showInfo()

var branchRussia = BranchRussia(workingHour: "09:30 - 22:00", location: "Russia")
branchRussia.showInfo()

var staffUAE = StaffUAE(nameStaff: "Aibek", position: "Manager", workingHour: "07:00 - 21:00", location: "UAE")
staffUAE.showInfo()

var staffRussia = StaffRussia(nameStaff: "Rus", position: "Salesman", workingHour: "08:00 - 23:30", location: "Russia")
staffRussia.showInfo()

//2)

var user1 = User(name: "Aika", surname: "Janybekov")
var user2 = User(name: "Akyl", surname: "Sardarov")
var user3 = User(name: "Kanyshay", surname: "Bahapova")
var user = [user1, user2, user3]
for i in user{
    i.getFullName()
}

var student1 = Student(year: 2018, name: "Janyl", surname: "Aidosov")
student1.getFullName()
student1.getCourse(thisYear: 2023)

var student2 = Student(year: 2020, name: "Bek", surname: "Akaev")
student2.getFullName()
student2.getCourse(thisYear: 2023)

var student3 = Student(year: 2022, name: "Marat", surname: "Bekjanov")
student3.getFullName()
student3.getCourse(thisYear: 2023)
