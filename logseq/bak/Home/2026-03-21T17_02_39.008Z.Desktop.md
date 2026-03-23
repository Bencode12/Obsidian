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

📍 **Navigate via**: [[School/School MOC|School MOC]] | [[MOC Index#School MOCs|School MOCs]]

- 📖 [[School/Subjects/English/English MOC|English]]
    
- 🌍 [[School/Subjects/Geography/Geography MOC|Geography]]
    
- 🏛️ [[School/Subjects/History/History MOC|History]]
    
- ➗ [[School/Subjects/Mathematics/Mathematics MOC|Mathematics]]
    
- 🔬 [[School/Sciences/Physics/Physics MOC|Physics]] | [[School/Subjects/Sciences/Chemistry/Chemistry MOC|Chemistry]] | [[School/Subjects/Sciences/Biology/Biology MOC|Biology]]
    
- 🇪🇸 [[School/Spanish/Spanish MOC|Spanish]]
    
- 🇱🇹 [[School/Subjects/Lietuviu/Lietuviu MOC|Lietuvių Kalba]]
    

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

📍 **Navigate via**: [[Research/Research MOC|Research MOC]] | [[Research Index|Research Index]]

- ⚙️ [[Research/Engineering/Engineering MOC|Engineering]]
    
- ➕ [[Research/Mathematics/Mathematics MOC|Mathematics]]
    
- ⚛️ [[Research/Physics/Physics MOC|Physics]]
    

```dataview
TABLE domain, status, due
FROM "Research"
WHERE type = "project" AND status != "complete"
SORT due ASC
```

---

## 📚 Knowledge

- 🧠 [[Concepts MOC]]
    
- 📄 [[Research/Literature Hub|Literature Hub]]
    
- 📖 [[Reading List]]
    
- 📑 [[Glossary]]
    
- 🗺️ [[MOC Index|MOC Index]] - Complete map of all content areas
    

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

## 🔗 Quick Connections

### 📊 Recent Learning
- [[School/Sciences/Physics/Grade 9/Unit 2 - Motion/Lessons/Mech 1|Motion Basics]] - Physics Grade 9
- [[School/History/Grade 9/Unit 3/Lessons/Comparative analysis|Russian Empire vs USA]] - History
- [[School/Sciences/Physics/Grade 9/Unit 1 - Thermodynamics/Lessons/1.1 Thermal Molecular Movement|Thermal Energy]] - Physics

### 🎯 Assessment Criteria
- [[School/Sciences/Physics/Grade 9/Unit 2 - Motion/Criterias/Criteria A|Physics Criteria A]] - Motion Unit
- [[School/Sciences/Physics/Grade 9/Unit 2 - Motion/Criterias/Criteria D|Physics Criteria D]] - Environmental Analysis

---

_Last updated: `=date(today)`_