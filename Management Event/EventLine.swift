import Foundation
import UIKit
class EventLine
{
    var dates: String
    var events: [Event]
    var dateImages: UIImage
    
    init(dateOfWeek: String, includeEvents: [Event], dateImage: UIImage)
    {
        dates = dateOfWeek
        events = includeEvents
        dateImages = dateImage
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.chunhat(), self.thu2(), self.thu3(), self.thu4(), self.thu5(), self.thu6(), self.thu7()]
    }
    

    private class func chunhat() -> EventLine {
        var events = [Event]()
        
        events.append(Event(titled: "Tiêu đề 1", description: "8h sáng đá bóng"))
        events.append(Event(titled: "Tiêu đề 2", description: "9h ăn sáng"))
        events.append(Event(titled: "Tiêu đề 3", description: "10h làm bài tập về nhà"))
        events.append(Event(titled: "Tiêu đề 4", description: "11h thư giãn"))
        events.append(Event(titled: "Tiêu đề 5", description: "12h ăn trưa"))
        events.append(Event(titled: "Tiêu đề 6", description: "12h30 đi học"))
        events.append(Event(titled: "Tiêu đề 7", description: "4h chiều đi làm thêm"))
        events.append(Event(titled: "Tiêu đề 8", description: "10h tắm rửa"))
        events.append(Event(titled: "Tiêu đề 9", description: "11h xem lại sách vở"))
        events.append(Event(titled: "Tiêu đề 10", description: "12h30 đi ngủ"))
        
        return EventLine(dateOfWeek: "Chủ Nhật", includeEvents: events, dateImage: #imageLiteral(resourceName: "sunday"))
    }
    

    private class func thu2() -> EventLine {
        var events = [Event]()
        
        events.append(Event(titled: "Tiêu đề 1", description: "8h sáng đá bóng"))
        events.append(Event(titled: "Tiêu đề 2", description: "9h ăn sáng"))
        events.append(Event(titled: "Tiêu đề 3", description: "10h làm bài tập về nhà"))
        events.append(Event(titled: "Tiêu đề 4", description: "11h thư giãn"))
        events.append(Event(titled: "Tiêu đề 5", description: "12h ăn trưa"))
        events.append(Event(titled: "Tiêu đề 6", description: "12h30 đi học"))
        events.append(Event(titled: "Tiêu đề 7", description: "4h chiều đi làm thêm"))
        events.append(Event(titled: "Tiêu đề 8", description: "10h tắm rửa"))
        events.append(Event(titled: "Tiêu đề 9", description: "11h xem lại sách vở"))
        events.append(Event(titled: "Tiêu đề 10", description: "12h30 đi ngủ"))

        
        return EventLine(dateOfWeek: "Thứ 2", includeEvents: events, dateImage: #imageLiteral(resourceName: "monday"))
    }
    

    private class func thu3() -> EventLine {
        var events = [Event]()
        
        events.append(Event(titled: "Tiêu đề 1", description: "8h sáng đá bóng"))
        events.append(Event(titled: "Tiêu đề 2", description: "9h ăn sáng"))
        events.append(Event(titled: "Tiêu đề 3", description: "10h làm bài tập về nhà"))
        events.append(Event(titled: "Tiêu đề 4", description: "11h thư giãn"))
        events.append(Event(titled: "Tiêu đề 5", description: "12h ăn trưa"))
        events.append(Event(titled: "Tiêu đề 6", description: "12h30 đi học"))
        events.append(Event(titled: "Tiêu đề 7", description: "4h chiều đi làm thêm"))
        events.append(Event(titled: "Tiêu đề 8", description: "10h tắm rửa"))
        events.append(Event(titled: "Tiêu đề 9", description: "11h xem lại sách vở"))
        events.append(Event(titled: "Tiêu đề 10", description: "12h30 đi ngủ"))

        
        return EventLine(dateOfWeek: "Thứ 3", includeEvents: events, dateImage: #imageLiteral(resourceName: "tuesday"))
    }
    

    private class func thu4() -> EventLine {
        var events = [Event]()
        
        events.append(Event(titled: "Tiêu đề 1", description: "8h sáng đá bóng"))
        events.append(Event(titled: "Tiêu đề 2", description: "9h ăn sáng"))
        events.append(Event(titled: "Tiêu đề 3", description: "10h làm bài tập về nhà"))
        events.append(Event(titled: "Tiêu đề 4", description: "11h thư giãn"))
        events.append(Event(titled: "Tiêu đề 5", description: "12h ăn trưa"))
        events.append(Event(titled: "Tiêu đề 6", description: "12h30 đi học"))
        events.append(Event(titled: "Tiêu đề 7", description: "4h chiều đi làm thêm"))
        events.append(Event(titled: "Tiêu đề 8", description: "10h tắm rửa"))
        events.append(Event(titled: "Tiêu đề 9", description: "11h xem lại sách vở"))
        events.append(Event(titled: "Tiêu đề 10", description: "12h30 đi ngủ"))
        
        return EventLine(dateOfWeek: "Thứ 4", includeEvents: events, dateImage: #imageLiteral(resourceName: "wednesday"))
    }
    

    private class func thu5() -> EventLine {
        var events = [Event]()
        
        events.append(Event(titled: "Tiêu đề 1", description: "8h sáng đá bóng"))
        events.append(Event(titled: "Tiêu đề 2", description: "9h ăn sáng"))
        events.append(Event(titled: "Tiêu đề 3", description: "10h làm bài tập về nhà"))
        events.append(Event(titled: "Tiêu đề 4", description: "11h thư giãn"))
        events.append(Event(titled: "Tiêu đề 5", description: "12h ăn trưa"))
        events.append(Event(titled: "Tiêu đề 6", description: "12h30 đi học"))
        events.append(Event(titled: "Tiêu đề 7", description: "4h chiều đi làm thêm"))
        events.append(Event(titled: "Tiêu đề 8", description: "10h tắm rửa"))
        events.append(Event(titled: "Tiêu đề 9", description: "11h xem lại sách vở"))
        events.append(Event(titled: "Tiêu đề 10", description: "12h30 đi ngủ"))
        
        return EventLine(dateOfWeek: "Thứ 5", includeEvents: events, dateImage: #imageLiteral(resourceName: "thursday"))
    }
    

    private class func thu6() -> EventLine {
        var events = [Event]()
        
        events.append(Event(titled: "Tiêu đề 1", description: "8h sáng đá bóng"))
        events.append(Event(titled: "Tiêu đề 2", description: "9h ăn sáng"))
        events.append(Event(titled: "Tiêu đề 3", description: "10h làm bài tập về nhà"))
        events.append(Event(titled: "Tiêu đề 4", description: "11h thư giãn"))
        events.append(Event(titled: "Tiêu đề 5", description: "12h ăn trưa"))
        events.append(Event(titled: "Tiêu đề 6", description: "12h30 đi học"))
        events.append(Event(titled: "Tiêu đề 7", description: "4h chiều đi làm thêm"))
        events.append(Event(titled: "Tiêu đề 8", description: "10h tắm rửa"))
        events.append(Event(titled: "Tiêu đề 9", description: "11h xem lại sách vở"))
        events.append(Event(titled: "Tiêu đề 10", description: "12h30 đi ngủ"))
        
        return EventLine(dateOfWeek: "Thứ 6", includeEvents: events, dateImage: #imageLiteral(resourceName: "friday"))
    }
    

    private class func thu7() -> EventLine {
        var events = [Event]()
        
        events.append(Event(titled: "Tiêu đề 1", description: "8h sáng đá bóng"))
        events.append(Event(titled: "Tiêu đề 2", description: "9h ăn sáng"))
        events.append(Event(titled: "Tiêu đề 3", description: "10h làm bài tập về nhà"))
        events.append(Event(titled: "Tiêu đề 4", description: "11h thư giãn"))
        events.append(Event(titled: "Tiêu đề 5", description: "12h ăn trưa"))
        events.append(Event(titled: "Tiêu đề 6", description: "12h30 đi học"))
        events.append(Event(titled: "Tiêu đề 7", description: "4h chiều đi làm thêm"))
        events.append(Event(titled: "Tiêu đề 8", description: "10h tắm rửa"))
        events.append(Event(titled: "Tiêu đề 9", description: "11h xem lại sách vở"))
        events.append(Event(titled: "Tiêu đề 10", description: "12h30 đi ngủ"))

        
        return EventLine(dateOfWeek: "Thứ 7", includeEvents: events, dateImage: #imageLiteral(resourceName: "saturday"))
    }
}
