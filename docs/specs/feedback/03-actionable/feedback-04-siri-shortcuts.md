---
id: 4
title: "Hey Siri, start my hike" — hands-free recording
status: actionable
type: feature-request
severity: medium
---

# Feedback: "Hey Siri, start my hike" — hands-free recording

## Summary

Requested by 5 TestFlight users, all with the same use case:

@chestmount_chris: "I keep my phone in a chest harness while hiking. I can't easily tap the screen with gloves on. If I could say 'Hey Siri, start a hike on Trailhead' that would be perfect."

@trail_accessibility: "I have limited hand mobility and voice control would make the app much more accessible for me."

## Evidence

- Requires implementing `INStartWorkoutIntent` (SiriKit) or `AppIntents` framework (iOS 16+)
- AppIntents is the modern approach — simpler, works with Shortcuts app too
- Needs: `StartHikeIntent`, `StopHikeIntent`, `GetHikeStatusIntent`
- Estimated: 3-4 days for basic start/stop, 1 week with Shortcuts app integration
- Competitor support: AllTrails has Siri (basic), Strava has full Shortcuts integration

## Impact

Accessibility feature that also benefits the core power-user segment (serious hikers with gear mounts). Good App Store differentiator — most indie hiking apps lack Siri support.
