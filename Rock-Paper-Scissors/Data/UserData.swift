import SwiftUI
import Foundation

struct UserData: Identifiable {
    var id: String
    var name: String
    var level: Int
}

class UserDataModel: ObservableObject {
    @Published var users: [UserData] = []
    
    init () {
        let testUser1: UserData = UserData(id: UUID().uuidString, name: "John Doe", level: 0)
        let testUser2: UserData = UserData(id: UUID().uuidString, name: "John Boe", level: 10)
        let testUser3: UserData = UserData(id: UUID().uuidString, name: "John Foe", level: 45)
        let testUser4: UserData = UserData(id: UUID().uuidString, name: "John Loe", level: 33)
        
        users.append(contentsOf: [testUser1, testUser2, testUser3, testUser4])
    }
}
