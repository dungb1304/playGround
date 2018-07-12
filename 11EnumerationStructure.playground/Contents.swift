//: Playground - noun: a place where people can play

import UIKit


//enum Rank: Int {
//    case ace = 1
//    case two, three, four, five, six, seven, eight, nine, ten
//    case jack, queen, king
//    func simpleDescription() -> String {
//        switch self {
//        case .ace:
//            return "This is ace"
//        case .jack:
//            return "This is jack"
//        case .queen:
//            return "This is queen"
//        case .king:
//            return "This is king"
//        default:
//            return String(self.rawValue)
//        }
//    }
//
//}
//
//let ace = Rank.ace
//let aceRawValue = ace.rawValue









//enum WeekDay
//{
//    case MONDAY
//    case TUESDAY
//    case WEDNESDAY
//    case THURSDAY
//    case FRIDAY
//    case SATURDAY
//    case SUNDAY
//
//}
//func test_switchEnum() {
//
//    var day = WeekDay.MONDAY;
//
//    switch (day) {
//
//    case .MONDAY:
//
//        print("Working day");
//
//    case .SATURDAY, .SUNDAY :
//
//        print("Holiday");
//
//    default:
//        print(day);
//
//    }
//
//}
//test_switchEnum()


//func getJob(weekDay: WeekDay) -> String  {
//
//    if (weekDay == WeekDay.SATURDAY || weekDay == WeekDay.SUNDAY) {
//
//        return "Nothing"
//
//    }
//    return "Coding"
//
//}
//
//func test_getJob()   {
//
//    var weekDay = WeekDay.TUESDAY
//
//    print("Day = \(weekDay)")
//
//    var job = getJob(weekDay: weekDay)
//
//    print("Job = \(job)")
//
//}
//test_getJob()








//enum Season  {
//
//    case Spring
//
//    case Summer
//
//    case Autumn
//
//    case Winter
//
//
//    // Một hằng số tĩnh, chứa tất cả các phần tử (element) của Enum.
//    static let allValues = [Spring, Summer, Autumn, Winter]
//
//
//}
//
//func getMonth(season: Season) -> String {
//    switch season {
//    case Season.Spring:
//        return "1,2,3"
//    case Season.Summer:
//        return "4,5,6"
//    case Season.Autumn:
//        return "7,8,9"
//    case Season.Winter:
//        return "10,11,12"
//    default:
//        return "Wrong"
//    }

    
//    if(season == Season.Spring){
//        return "1,2,3"
//    }
//    if(season == Season.Summer){
//        return "4,5,6"
//    }
//    if(season == Season.Autumn){
//        return "7,8,9"
//    }
//    if(season == Season.Winter){
//        return "10,11,12"
//    }else{
//        return "0"
//    }
//}


//func test_getAllSeasons()   {
//
//
//    for season in Season.allValues  {
//        print(season)
//    }
//
//}
//
//func test_getSeasonAndMonth(){
//    var name = Season.Winter
//    var month = getMonth(season: name)
//
//    print(name)
//    print(month)
//}



//test_getAllSeasons()
//test_getSeasonAndMonth()
























