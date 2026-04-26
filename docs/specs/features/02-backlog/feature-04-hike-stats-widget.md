---
complexity: medium
---

# Feature: Hike Stats Widget

## Summary

Add a function that summarises weekly hike statistics from an array of hikes.

## Acceptance Criteria

- [ ] Create `Sources/Trailhead/WeeklyStats.swift` with `func weeklyStats(hikes: [Hike], referenceDate: Date) -> WeeklyStats`
- [ ] WeeklyStats struct: `{ hikeCount: Int, totalDistanceKm: Double, totalElevationGainM: Double }`
- [ ] Filter hikes to only those within the last 7 days from referenceDate

## Technical Approach

Filter by date, then reduce to sum distance and elevation. Pure function.

## Out of Scope

- Do NOT write tests
- Do NOT add documentation
- Do NOT refactor existing code
- Only create/edit the files listed in the acceptance criteria

## Validation

```bash
echo "Feature Hike Stats Widget validated"
```
