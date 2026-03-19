---
id: 2
title: Map doesn't rotate to match walking direction
status: inbox
type: bug
severity: medium
---

# Feedback: Map doesn't rotate to match walking direction

## Summary

TestFlight feedback from @mountain_mike:

"When I'm hiking, the map stays locked north-up. Every other hiking app rotates the map to match the direction I'm walking. I have to keep mentally rotating the map in my head to figure out which trail fork to take. Almost took a wrong turn on a ridge trail because of this."

## Evidence

- `mapView.userTrackingMode` is set to `.follow` instead of `.followWithHeading`
- Fix is one line: `mapView.userTrackingMode = .followWithHeading`
- Needs compass calibration prompt (standard iOS dialog)
- AllTrails, Gaia GPS, and Komoot all default to heading-follow mode

## Impact

Navigation accuracy is a safety concern on trail forks. 3 TestFlight users mentioned this independently. Easy fix with high UX impact.
