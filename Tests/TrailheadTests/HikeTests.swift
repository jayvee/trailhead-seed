import XCTest
@testable import Trailhead

final class HikeTests: XCTestCase {
    func testHikeCreation() {
        let hike = Hike(id: UUID(), name: "Ben Nevis", date: Date(), distance: 17.4, elevationGain: 1345, notes: "Clear summit day")
        XCTAssertEqual(hike.name, "Ben Nevis")
        XCTAssertEqual(hike.elevationGain, 1345)
    }
}
