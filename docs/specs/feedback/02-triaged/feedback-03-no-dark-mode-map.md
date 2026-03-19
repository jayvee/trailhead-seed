---
id: 3
title: Map is blinding white when using dark mode at night
status: triaged
type: bug
severity: medium
---

# Feedback: Map is blinding white when using dark mode at night

## Summary

From Discord #beta-feedback:

@nighthiker_jules: "I use dark mode because I hike early morning before sunrise. The entire app is dark except the map, which is a giant white rectangle that destroys my night vision. Please make the map respect dark mode."

## Evidence

- MapKit doesn't automatically switch tile styles with system appearance
- Fix: listen to `traitCollectionDidChange` and toggle `mapType` between `.standard` and `.mutedStandard` (or use `.hybrid` for satellite)
- Could also apply a dark overlay as a quick fix
- Apple Maps app handles this correctly — we just need to match their behavior

## Impact

Affects early morning and night hikers. Dark mode is used by 45% of TestFlight users. The map is the primary screen, so this is very visible.
