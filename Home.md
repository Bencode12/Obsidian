```widgets
type: quote
quote: Lorem ipsum dolor sit amet
author: Lorem Ipsum
```


---

## 📅 Weekly Schedule



---

## ⚡ Today

🕐 `=dateformat(date(today), "cccc, MMMM d, yyyy")`

### 🚨 Due / Overdue

```dataview
TASK
WHERE !completed AND due <= date(today)
SORT due ASC
LIMIT 6
```

### 📅 This Week

```dataview
TASK
WHERE !completed AND due > date(today) AND due <= date(today) + dur(7 days)
SORT due ASC
LIMIT 6
```

---

## 🎓 School

- 📖 [[School/English/English MOC|English]]
    
- 🌍 [[School/Geography/Geography MOC|Geography]]
    
- 🏛️ [[School/History/History MOC|History]]
    
- ➗ [[School/Mathematics/Mathematics MOC|Mathematics]]
    
- 🔬 [[School/Sciences/Sciences MOC|Sciences]]
    
- 🇪🇸 [[School/Spanish/Spanish MOC|Spanish]]
    

📋 **Homework**

```dataview
TABLE subject, due
FROM "School"
WHERE homework = true AND !completed
SORT due ASC
LIMIT 6
```

---

## 🔬 Research

- ⚙️ [[Research/Engineering/Projects|Engineering]]
    
- ➕ [[Research/Mathematics/Projects|Mathematics]]
    
- ⚛️ [[Research/Physics/Projects|Physics]]
    

```dataview
TABLE domain, status, due
FROM "Research"
WHERE type = "project" AND status != "complete"
SORT due ASC
```

---

## 📚 Knowledge

- 🧠 [[Concepts MOC]]
    
- 📄 [[Literature Hub]]
    
- 📖 [[Reading List]]
    
- 📑 [[Glossary]]
    

```dataview
TABLE file.mtime
FROM "School" OR "Research"
SORT file.mtime DESC
LIMIT 5
```

---

## 📅 Daily

- 📖 [[Daily/{{date}}|Today]]
    
- ⬅️ [[Daily/{{yesterday}}|Yesterday]]
    
- 📆 [[Daily Notes MOC]]
    

---

## 🛠️ Maintenance

```dataview
TABLE file.mtime
FROM ""
WHERE length(file.inlinks) = 0 AND file.name != "Home"
LIMIT 5
```

---

_Last updated: `=date(today)`_