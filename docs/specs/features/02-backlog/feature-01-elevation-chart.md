# Feature: Elevation Profile Chart

## Summary

Add a function that computes elevation statistics from an array of altitude samples.

## Acceptance Criteria

- [ ] Create `Sources/Trailhead/ElevationStats.swift` with a struct `ElevationStats { min, max, totalGain, totalLoss: Double }`
- [ ] Add `func computeElevationStats(altitudes: [Double]) -> ElevationStats`
- [ ] Gain = sum of positive deltas between consecutive samples, loss = sum of negative deltas

## Technical Approach

Iterate the array once, tracking running gain/loss and min/max. Pure function, no UI.

## Out of Scope

- Do NOT write tests
- Do NOT add documentation
- Do NOT refactor existing code
- Only create/edit the files listed in the acceptance criteria

## Validation

```bash
echo "Feature Elevation Profile Chart validated"
```
