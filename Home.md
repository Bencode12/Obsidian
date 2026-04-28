
---
```quote
text: Hard work beats talent when talent doesn't work hard.
author: Tim Notke
```
---

```clock
timezone: Europe/Paris
label: Paris
format: 24
```

### 🚨 Overdue

```dataview
TASK
WHERE !completed AND due < date(today)
SORT due ASC
```

### ✅ Today's Tasks

```tasks
not done
due today
sort by priority
```

> [!tip] Add a task Type anywhere in your daily note: `- [ ] Task name 📅 2026-03-21` It will appear here automatically and turn red tomorrow if not done.

---

## 📅 This Week

```dataview
TASK
WHERE !completed AND due >= date(today) AND due <= date(today) + dur(7 days)
SORT due ASC
LIMIT 10
```

---

## 🗓️ Weekly Timetable
```calendar
view: month        # today | week | month | year
calendars:
  - school: #6366f1
  - work: #ef4444
  - tutor: #10b981
  - lessons: #f59e0b
```

Click any day or the + Event button to add events. Switch views with the toolbar. Each calendar category gets its own color (auto-assigned if you don't define one).

Clean build. Added a calendar block backed by the database — events are private per user via RLS.

Usage:

```calendar
view: month        # today | week | month | year
calendars:
  - school: #6366f1
  - work: #ef4444
  - tutor: #10b981
  - lessons: #f59e0b
```

Click any day or the + Event button to add events. Switch views with the toolbar. Each calendar category gets its own color (auto-assigned if you don't define one).


---

## 🎓 School

> Navigate: [[School MOC]]

|Subject|Notes|Criteria|
|---|---|---|
|📖 [[English\|English]]|[[English Notes]]|[[English Criteria A]]|
|🌍 [[Geography\|Geography]]|[[Geography Notes]]||
|🏛️ [[History\|History]]|[[History Notes]]||
|➗ [[Mathematics\|Mathematics]]|[[Maths Notes]]||
|🔬 [[Physics\|Physics]]|[[Physics Notes]]|[[Physics Criteria A]] · [[Physics Criteria D]]|
|⚗️ [[Chemistry\|Chemistry]]|[[Chemistry Notes]]||
|🧬 [[Biology\|Biology]]|[[Biology Notes]]||
|🇪🇸 [[Spanish\|Spanish]]|[[Spanish Notes]]||
|🇱🇹 [[Lietuvių Kalba\|Lietuvių]]|[[Lietuvių Notes]]||

### 📋 Homework Due

```dataview
TABLE subject AS "Subject", due AS "Due", file.link AS "Note"
FROM "School"
WHERE homework = true AND !completed
SORT due ASC
LIMIT 8
```

---

## 📚 Knowledge

|||
|---|---|
|🧠 [[Concepts MOC]]|📄 [[Literature Hub]]|
|📖 [[Reading List]]|📑 [[Glossary]]|
|🗺️ [[MOC Index]]|📆 [[Daily Notes MOC]]|

### 🕐 Recently Edited

```dataview
TABLE file.mtime AS "Last edited"
FROM "School"
SORT file.mtime DESC
LIMIT 5
```

---

## 📖 Daily Notes

- [[Daily Notes MOC]]
- 📅 Today: `=link(dateformat(date(today), "yyyy-MM-dd"))`
- ⬅️ Yesterday: `=link(dateformat(date(today) - dur(1 day), "yyyy-MM-dd"))`

---

## 🛠️ Orphaned Notes

```dataview
TABLE file.mtime AS "Last edited"
FROM ""
WHERE length(file.inlinks) = 0 AND file.name != "Home" AND file.name != "Home Page"
SORT file.mtime DESC
LIMIT 5
```

---

`=dateformat(date(today), "yyyy-MM-dd HH:mm")` — Last opened