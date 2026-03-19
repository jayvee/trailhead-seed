import Foundation

struct Hike: Identifiable, Codable {
    let id: UUID
    var name: String
    var date: Date
    var distance: Double   // km
    var elevationGain: Int // metres
    var notes: String
    var gpxURL: URL?
}
