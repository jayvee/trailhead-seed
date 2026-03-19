# Feature: Photo Pinning

## Summary

Add a data model for geotagged photos on a hike.

## Acceptance Criteria

- [ ] Create `Sources/Trailhead/PhotoPin.swift` with a struct `PhotoPin { id: UUID, latitude: Double, longitude: Double, caption: String, timestamp: Date }`
- [ ] Add `Codable` conformance
- [ ] Add `func distanceTo(lat: Double, lon: Double) -> Double` using the Haversine formula

## Technical Approach

Simple struct with Codable. Haversine formula for distance calculation.

## Out of Scope

- Do NOT write tests
- Do NOT add documentation
- Do NOT refactor existing code
- Only create/edit the files listed in the acceptance criteria

## Validation

```bash
echo "Feature Photo Pinning validated"
```
