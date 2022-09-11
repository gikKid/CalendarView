import Foundation

class CalendarData {
    
    static let shared = CalendarData()
    
    private let date = Date()
    private let calendar = Calendar.current
    
    
    public func getDay() -> Int {
        calendar.component(.day, from: date)
    }
    
    public func getWeekday() -> Int {
        calendar.component(.weekday, from: date) - 1
    }
    
    public func getMonth() -> Int {
        calendar.component(.month, from: date) - 1
    }
    
    public func getYear() -> Int {
        calendar.component(.year, from: date)
    }
    
}
