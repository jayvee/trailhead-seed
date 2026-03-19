---
id: 1
title: App killed my battery on a full-day hike
status: inbox
type: performance
severity: critical
---

# Feedback: App killed my battery on a full-day hike

## Summary

App Store review (1 star) from TrailRunner_Sarah:

"Did a 6-hour hike on the PCT and Trailhead used 34% of my battery. Apple Maps running in the background only used 8%. By hour 4 I had to close the app to save battery for emergencies. What's the point of a hiking app that can't last a full hike?"

## Evidence

- Battery usage report (Settings > Battery): Trailhead 34%, Maps 8%, over same 6hr period
- Device: iPhone 15 Pro, iOS 17.3
- `CLLocationManager` is using `kCLLocationAccuracyBest` continuously
- Should switch to `kCLLocationAccuracyHundredMeters` when app is backgrounded
- Significant-change API could reduce wakeups from every 1s to every ~500m
- Similar complaint from 4 other users on TestFlight

## Impact

This is the #1 complaint in App Store reviews (mentioned in 6 of 14 reviews). Hikers need the app to last 8+ hours. Currently limits us to ~4 hours of tracking. Existential issue for a hiking app.
