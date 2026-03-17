# 🏠 Home

> _"An investment in knowledge pays the best interest."_ — Benjamin Franklin

---

## 👋 Welcome Back

```dataview
TABLE WITHOUT ID
  ("🕐 " + dateformat(date(today), "cccc, MMMM d, yyyy")) AS "Today"
```

---

## ⚡ Quick Access

### 🔥 Recently Modified

```dataview
TABLE file.mtime AS "Last Modified", file.folder AS "Location"
FROM "School" OR "Research"
SORT file.mtime DESC
LIMIT 7
```

### ✅ Overdue & Due Today

```dataview
TASK
WHERE !completed AND due <= date(today)
SORT due ASC
LIMIT 8
```

### 📅 Due This Week

```dataview
TASK
WHERE !completed AND due > date(today) AND due <= date(today) + dur(7 days)
SORT due ASC
LIMIT 8
```

---

## 🎓 Academia

### 🏫 School

|Subject|Navigate|
|---|---|
|📖 English|[[School/English/English MOC\|English MOC]]|
|🌍 Geography|[[School/Geography/Geography MOC\|Geography MOC]]|
|🏛️ History|[[School/History/History MOC\|History MOC]]|
|🔗 Integrated|[[School/Integrated/Integrated MOC\|Integrated MOC]]|
|🇱🇹 Lietuvių|[[School/Lietuvių/Lietuvių MOC\|Lietuvių MOC]]|
|➗ Mathematics|[[School/Mathematics/Mathematics MOC\|Mathematics MOC]]|
|🔬 Sciences|[[School/Sciences/Sciences MOC\|Sciences MOC]]|
|🇪🇸 Spanish|[[School/Spanish/Spanish MOC\|Spanish MOC]]|

#### 📋 Homework Tracker

```dataview
TABLE subject AS "Subject", due AS "Due", file.link AS "Note"
FROM "School"
WHERE homework = true AND !completed
SORT due ASC
LIMIT 10
```

#### 📊 Active Units

```dataview
TABLE unit AS "Unit", subject AS "Subject", status AS "Status"
FROM "School"
WHERE type = "unit" AND status != "complete"
SORT subject ASC
```

---

### 🔬 Research

|Domain|Literature|Projects|Notes|
|---|---|---|---|
|⚙️ Engineering|[[Research/Engineering/Literature\|Literature]]|[[Research/Engineering/Projects\|Projects]]|[[Research/Engineering/Notes\|Notes]]|
|➕ Mathematics|[[Research/Mathematics/Literature\|Literature]]|[[Research/Mathematics/Projects\|Projects]]|[[Research/Mathematics/Notes\|Notes]]|
|⚛️ Physics|[[Research/Physics/Literature\|Literature]]|[[Research/Physics/Projects\|Projects]]|[[Research/Physics/Notes\|Notes]]|

#### 📄 Recent Papers & Literature

```dataview
TABLE author AS "Author", year AS "Year", domain AS "Domain", rating AS "Rating"
FROM "Research"
WHERE type = "literature" OR type = "paper"
SORT file.mtime DESC
LIMIT 6
```

#### 🚧 Active Projects

```dataview
TABLE domain AS "Domain", status AS "Status", due AS "Due"
FROM "Research"
WHERE type = "project" AND status != "complete"
SORT due ASC
```

---

## 📅 Daily Notes

|||
|---|---|
|📖 Today's Note|[[Daily/{{date}}\|Open Today]]|
|⬅️ Yesterday|[[Daily/{{yesterday}}\|Yesterday]]|
|📆 Browse All|[[Daily Notes MOC]]|

#### 🗓️ Recent Daily Notes

```dataview
TABLE file.mtime AS "Date"
FROM "Daily"
SORT file.mtime DESC
LIMIT 5
```

---

## 🗺️ Maps of Content

|MOC|Purpose|
|---|---|
|[[School MOC]]|Complete school navigation — all subjects, units, grades|
|[[Research MOC]]|Research overview — domains, projects, literature|
|[[Literature Hub]]|Paper reviews and reading notes|
|[[Homework MOC]]|All homework, deadlines, and submission status|
|[[Concepts MOC]]|Key ideas and definitions across all domains|

---

## 📈 Progress & Stats

### 🏆 Completed This Week

```dataview
TASK
WHERE completed AND completion >= date(today) - dur(7 days)
SORT completion DESC
LIMIT 10
```

### 📚 Notes Created This Week

```dataview
TABLE file.folder AS "Folder"
FROM "School" OR "Research"
WHERE file.ctime >= date(today) - dur(7 days)
SORT file.ctime DESC
```

---

## 🔗 Resources & References

- [[Glossary]] — Shared terms and definitions
- [[Bibliography]] — Full reference list across all research
- [[Exam Dates]] — Upcoming tests and assessments
- [[Reading List]] — Books and papers to explore
- [[Templates]] — Note templates for units, literature, projects

---

## 🛠️ Vault Maintenance

```dataview
TABLE file.size AS "Size", file.mtime AS "Modified"
FROM ""
WHERE length(file.inlinks) = 0 AND file.name != "Home"
SORT file.mtime ASC
LIMIT 5
```

> ☝️ _Orphan notes — consider linking or archiving these._

---

_Last visited: `=date(today)`_