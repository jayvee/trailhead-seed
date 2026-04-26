import Foundation

struct TrailPin: Identifiable, Codable {
    let id: UUID
    var title: String
    var body: String
    var latitude: Double
    var longitude: Double
    var hikeId: UUID
}
