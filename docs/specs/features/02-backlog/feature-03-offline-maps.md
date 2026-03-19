# Feature: Offline Maps

## Summary

Add a helper that calculates tile coordinates for a given bounding box.

## Acceptance Criteria

- [ ] Create `Sources/Trailhead/TileCalculator.swift` with `func tilesForRegion(minLat: Double, maxLat: Double, minLon: Double, maxLon: Double, zoom: Int) -> [(x: Int, y: Int)]`
- [ ] Use the standard Slippy Map tile numbering formula
- [ ] Return all tile (x, y) pairs within the bounding box at the given zoom level

## Technical Approach

Standard OSM tile math: x = floor((lon + 180) / 360 * 2^zoom), y from lat using Mercator projection.

## Out of Scope

- Do NOT write tests
- Do NOT add documentation
- Do NOT refactor existing code
- Only create/edit the files listed in the acceptance criteria

## Validation

```bash
echo "Feature Offline Maps validated"
```
