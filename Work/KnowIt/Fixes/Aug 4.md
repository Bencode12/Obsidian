- Automatic lessons in Nirala's calendar via manodienynas/tamo — No integration code or API docs exist for "manodienynas/tamo" in the codebase
DAW (Digital Audio Workstation) as custom build — Massive undertaking (audio engine, MIDI, mixing); would be a full project
- Show multiplayer cursors & active menus in environments — Requires real-time WebSocket infrastructure beyond what's currently set up
Art & Design asset creation (vectors, Figma) — Would need a full vector editor integration (like Fabric.js) or Figma plugin API access
Granular data tracking in Progress (Unifi 10.5 style) — Needs a new analytics/tracking schema and event pipeline
Premium store discount logic (half price) — No store/payment system exists yet; needs Stripe/payment provider integration
Community store sellers payout logic — Same as above — no store or payment system
Push notifications — Needs FCM/APNs setup, service worker, and server-side notification triggers
Quant Hub file saving (presentations, docs, music) — No file storage system; needs Supabase Storage or S3 buckets + upload UI
Teachers' granular data / AI insights — Needs analytics pipeline + AI inference setup
Students sending presentations to teachers / comms / meetings — Needs a full messaging/notification system + teacher dashboard
CoWorker doesn't work — Skipped as noted; likely involves backend logic
"Teachers have been neglected" functionality — Ambiguous; needs product spec
Learning plans like Duolingo progression — The job-prep learning plans are a start, but the full Duolingo-style gamification (XP, streaks, hearts, spaced repetition) across the entire self-learning module is a massive feature
"Not everything translates" — Needs i18n/l10n framework integration and translation audit
Huge README with schemas — Needs human input on vision/meaning; the existing docs are partial
Full codebase rewrite removing old code — Far too large for a single session; needs incremental approach
Delete Presentation skills — Unclear what "presentation skills" refers to specifically
Old version of front page — No reference to "old version" exists in the codebase
Classes page loads differently — Unclear what the difference should be
