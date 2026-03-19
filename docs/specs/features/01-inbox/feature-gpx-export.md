# Feature: GPX Export

## Summary

Add a function that converts a hike's GPS coordinates to GPX XML format.

## Acceptance Criteria

- [ ] Create `Sources/Trailhead/GPXExporter.swift` with a `func toGPX(coordinates: [(lat: Double, lon: Double, elevation: Double)]) -> String`
- [ ] Output valid GPX 1.1 XML with `<trkpt>` elements
- [ ] Include elevation in each trackpoint

## Technical Approach

String interpolation to build XML. No external dependencies.

## Out of Scope

- Do NOT write tests
- Do NOT add documentation
- Do NOT refactor existing code
- Only create/edit the files listed in the acceptance criteria

## Validation

```bash
echo "Feature GPX Export validated"
```
